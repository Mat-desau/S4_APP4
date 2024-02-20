/**
 * @file echo.c
 * @brief Echo protocol
 *
 * @section License
 *
 * Copyright (C) 2010-2018 Oryx Embedded SARL. All rights reserved.
 *
 * This file is part of CycloneTCP Open.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 * @section Description
 *
 * The echo service simply sends back to the originating source
 * any data it receives. Refer to RFC 862 for complete details
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Switch to the appropriate trace level
#define TRACE_LEVEL STD_SERVICES_TRACE_LEVEL
#define MAX_PACKET 40
#define MY_IP_BASE_ADDRESS     	XPAR_CALCUL_MOYENNE_MYIP_S4E_4REG_0_S00_AXI_BASEADDR
#define MYIP_REG_0  			MYIP_S4E_4REG_S00_AXI_SLV_REG0_OFFSET

//Dependencies
#include "cyclone_tcp/core/net.h"
#include "cyclone_tcp/std_services/echo.h"
#include "xil_io.h"
#include "cyclone_tcp/core/socket.h"
#include "myip_S4e_4reg.h"
#include <stdbool.h>

//Check TCP/IP stack configuration
#if (NET_STATIC_OS_RESOURCES == ENABLED)

//UDP Echo service
static OsTask udpEchoTaskStruct;
static uint_t udpEchoTaskStack[ECHO_SERVICE_STACK_SIZE];

#endif


/**
 * @brief Start TCP echo service
 * @return Error code
 **/

/**
 * @brief Start UDP echo service
 * @return Error code
 **/

EchoServiceContext context;
error_t error;
size_t length;
uint16_t port;
IpAddr ipAddr;

error_t udpEchoStart(void)
{
   error_t error;

   //Allocate a memory block to hold the context
   if(context.socket) socketClose(context.socket);
   //Failed to allocate memory?

   //Start of exception handling block
   do
   {
      //Open a UDP socket
      context.socket = socketOpen(SOCKET_TYPE_DGRAM, SOCKET_IP_PROTO_UDP);

      //Failed to open socket?
      if(context.socket == NULL)
      {
         //Report an error
         error = ERROR_OPEN_FAILED;
         //Exit immediately
         break;
      }

      //The server listens for incoming datagrams on port 8080
      error = socketBind(context.socket, &IP_ADDR_ANY, ECHO_PORT);
      //Unable to bind the socket to the desired port?
      if(error)
         break;
      //End of exception handling block
   } while(0);

   //Any error to report?
   if(error)
   {
      //Clean up side effects...
	   print("failinit");
      socketClose(context.socket);
   }

   //Return status code
   return error;
}

uint32_t bufferReceptionIdx = 42;
int32_t bufferReceptionX[MAX_PACKET] = {0};
int32_t bufferReceptionY[MAX_PACKET] = {0};
int32_t bufferReceptionZ[MAX_PACKET] = {0};
uint32_t bufferEnvoie[3*MAX_PACKET+1] = {0};
uint32_t indexTraitement = 0;
bool_t traitement = FALSE;

/*
 * Fonction qui reçois les données transmises sur le NIC100. Lorsque des données sont reçues,
 * la fonction dépaquetise les valeurs et commence le traitement par le module My_IP.
 */
void udpXYZTask(void)
{
   //Main loop
   {
      //Wait for an incoming datagram
      error = socketReceiveFrom(context.socket, &ipAddr, &port,
         context.buffer, ECHO_BUFFER_SIZE, &length, 0);

      //Any datagram received?
      if(!error)
      {
    	  deassemblerPacketDonne();
    	  xil_printf("\n\n\rIndex paquet received: %d", bufferReceptionIdx);

    	  xil_printf("\n\rPaquet recu : \n\r");

    	  traitement = TRUE;
    	  indexTraitement = 0;
      }

      if(traitement)
      {
    	  traitement = FALSE;
    	  traiterCoordonner(indexTraitement);
      }
   }
}

/*
 * Fonction qui prend les valeurs reçues de la communication Ethernet et les convertie pour l'envoie
 * au module My_IP pour le calcul de la moyenne
 */
void deassemblerPacketDonne()
{
	  memcpy(&bufferReceptionIdx, &(context.buffer)[0], sizeof(uint32_t));
	  memcpy(&bufferReceptionX[0], &(context.buffer)[1*sizeof(int32_t)], sizeof(bufferReceptionX));
	  memcpy(&bufferReceptionY[0], &(context.buffer)[(MAX_PACKET+1)*sizeof(int32_t)], sizeof(bufferReceptionY));
	  memcpy(&bufferReceptionZ[0], &(context.buffer)[(2*MAX_PACKET+1)*sizeof(int32_t)], sizeof(bufferReceptionZ));
}

/*
 * Fonction qui envoie les valeurs du packet reçus au module My_IP pour traitement. Cette fonction est
 * appellée "MAX_PACKET" (40) fois durant le traitement.
 */
void traiterCoordonner(uint32_t indx)
{
	if(indx < MAX_PACKET)
	{
		MYIP_S4E_4REG_mWriteReg(MY_IP_BASE_ADDRESS, MYIP_REG_0, bufferReceptionX[indx]);
		//Faite l'envoie de vos valeur en Y et Z ici
	}

}

void assemblerPacketMoyenne(uint32_t moyenneX, uint32_t moyenneY, uint32_t moyenneZ)
{
	bufferEnvoie[indexTraitement + 1] = moyenneX;
	bufferEnvoie[indexTraitement + MAX_PACKET + 1] = moyenneY;
	bufferEnvoie[indexTraitement + 2*MAX_PACKET + 1] = moyenneZ;

	indexTraitement++;
	if(indexTraitement >= MAX_PACKET)
	{
		indexTraitement = 0;
		bufferEnvoie[0] = bufferReceptionIdx;
		xil_printf("\n\rIndex paquet Sending: %d", bufferEnvoie[0]);

		xil_printf("\n\rPaquet Envoyer : \n\r");
		for(uint32_t i = 1; i < 3*MAX_PACKET+1; i++)
		{
			//xil_printf("%d ", buffer32ToSend[i]);
		}

		socketSendTo(context.socket, &ipAddr, port, bufferEnvoie, sizeof(bufferEnvoie), NULL, 0);
	}

	else
	{
		traitement = TRUE;
	}
}
