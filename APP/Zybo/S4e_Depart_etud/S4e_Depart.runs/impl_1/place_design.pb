
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/main_design_wrapper_routed.dcp2default:defaultZ12-2866h px� 
�
�Incremental flow is being run with directive '%s'. This will override place_design, post-place phys_opt_design and route_design directives being called in high reuse mode.
4054*	planAhead2$
RuntimeOptimized2default:defaultZ12-9151h px� 
j

Starting %s Task
103*constraints2/
Incremental read checkpoint2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default28
$Process Reference Checkpoint Netlist2default:defaultZ18-101h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4382default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 216 ; free virtual = 33772default:defaulth px� 
o

Phase %s%s
101*constraints2
2 2default:default2"
Initialization2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3357.5982default:default2
0.0002default:default2
2152default:default2
33762default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3357.5982default:default2
0.0002default:default2
2152default:default2
33762default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 215 ; free virtual = 33762default:defaulth px� 
�

Phase %s%s
101*constraints2
3 2default:default28
$Replay Physical Synthesis Transforms2default:defaultZ18-101h px� 
�
SiPhys_opt_design summary: tried %s changes and %s changes are successfully applied
259*	vivadotcl2
02default:default2
02default:defaultZ4-521h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 218 ; free virtual = 33792default:defaulth px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
o

Phase %s%s
101*constraints2
4 2default:default2"
Build Reuse DB2default:defaultZ18-101h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.902default:default2
00:00:042default:default2
3357.5982default:default2
0.0002default:default2
1942default:default2
33562default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:042default:default2
3357.5982default:default2
0.0002default:default2
1662default:default2
33292default:defaultZ17-722h px� 
�
BReference Design: %s, Summary | WNS = %s | WHS = %s | State = %s |1773*designutils2y
e/mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/main_design_wrapper_routed.dcp2default:default2
0.4882default:default2
0.0422default:default2

POST_ROUTE2default:defaultZ20-2297h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 190 ; free virtual = 33482default:defaulth px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
Checking legality2default:defaultZ18-101h px� 
E
0Phase 5 Checking legality | Checksum: 10c7f5ed2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 180 ; free virtual = 33382default:defaulth px� 
j

Phase %s%s
101*constraints2
6 2default:default2
	Reporting2default:defaultZ18-101h px� 
�1
�1Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
---------------------------------------------------------------------------------------
| Tool Version : Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
| Date         : Sat Feb 18 20:16:47 2023
| Host         : gegi-lab3018-01.gegi.usherbrooke.ca running 64-bit Ubuntu 20.04.3 LTS
| Design       : main_design_wrapper
| Device       : xc7z010
| Design State : Fully Routed
---------------------------------------------------------------------------------------

Incremental Implementation Information

Table of Contents
-----------------
1. Incremental Flow Summary
2. Reuse Summary
3. Reference Checkpoint Information
4. Comparison with Reference Run
5. Optimization Comparison With Reference Run
5.1 iphys_opt_replay Optimizations
5.2 QoR Suggestion Optimizations
6. Command Comparison with Reference Run
6.1 Reference:
6.2 Incremental:
7. Non Reuse Information

1. Incremental Flow Summary
---------------------------

+-----------------------+------------------+
|    Flow Information   |       Value      |
+-----------------------+------------------+
| Synthesis Flow        |          Default |
| Auto Incremental      |              Yes |
| Incremental Directive | RuntimeOptimized |
| Reuse mode            |             High |
| Target WNS            |              0.0 |
| QoR Suggestions       |                0 |
+-----------------------+------------------+


2. Reuse Summary
----------------

+-------+----------------------+----------------------------+--------------------+-------+
|  Type | Matched % (of Total) | Current Reuse % (of Total) | Fixed % (of Total) | Total |
+-------+----------------------+----------------------------+--------------------+-------+
| Cells |               100.00 |                     100.00 |               1.98 |  7963 |
| Nets  |               100.00 |                     100.00 |               0.00 |  6141 |
| Pins  |                    - |                     100.00 |                  - | 33325 |
| Ports |               100.00 |                     100.00 |             100.00 |   147 |
+-------+----------------------+----------------------------+--------------------+-------+


3. Reference Checkpoint Information
-----------------------------------

+----------------+-------------------------------------------------------------------------------------------------------+
| DCP Location:  | /mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/main_design_wrapper_routed.dcp |
+----------------+-------------------------------------------------------------------------------------------------------+


+--------------------------------+----------------------------+
|         DCP Information        |            Value           |
+--------------------------------+----------------------------+
| Vivado Version                 |                     2020.2 |
| DCP State                      |                 POST_ROUTE |
| Recorded WNS                   |                      0.488 |
| Recorded WHS                   |                      0.042 |
| Reference Speed File Version   | PRODUCTION 1.12 2019-11-22 |
| Incremental Speed File Version | PRODUCTION 1.12 2019-11-22 |
+--------------------------------+----------------------------+
* Recorded WNS/WHS timing numbers are estimated timing numbers. They may vary slightly from sign-off timing numbers.


4. Comparison with Reference Run
--------------------------------

+-----------------+---------------------------+---------------------------+---------------------------+
|                 |          WNS(ns)          |  Runtime(elapsed)(hh:mm)  |    Runtime(cpu)(hh:mm)    |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
|      Stage      |  Reference  | Incremental |  Reference  | Incremental |  Reference  | Incremental |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
| synth_design    |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| opt_design      |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| read_checkpoint |             |             |     < 1 min |             |     < 1 min |             |
| place_design    |       0.176 |             |     < 1 min |             |     < 1 min |             |
| phys_opt_design |       0.176 |             |     < 1 min |             |     < 1 min |             |
| route_design    |       0.488 |             |     < 1 min |             |     < 1 min |             |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+


5. Optimization Comparison With Reference Run
---------------------------------------------

5.1 iphys_opt_replay Optimizations
----------------------------------

+-------------------------+--------+------------+
| iphys_opt_design replay | Reused | Not Reused |
+-------------------------+--------+------------+


5.2 QoR Suggestion Optimizations
--------------------------------

+-----------------+-------+
| QoR Suggestions | Value |
+-----------------+-------+


6. Command Comparison with Reference Run
----------------------------------------

6.1 Reference:
--------------
synth_design-verilog_define default::[not_specified] -top  main_design_wrapper -part  xc7z010clg400-1 
opt_design
read_checkpoint -directive RuntimeOptimized  -incremental -auto_incremental C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.srcs/utils_1/imports/impl_1/main_design_wrapper_routed.dcp
place_design
phys_opt_design
route_design

6.2 Incremental:
----------------
synth_design-verilog_define default::[not_specified] -top  main_design_wrapper -part  xc7z010clg400-1 
opt_design
read_checkpoint -directive RuntimeOptimized  -incremental -auto_incremental /mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/main_design_wrapper_routed.dcp

7. Non Reuse Information
------------------------

+-----------------------+------+
|          Type         |   %  |
+-----------------------+------+
| Non-Reused Cells      | 0.00 |
| Partially reused nets | 0.00 |
| Non-Reused nets       | 0.00 |
| Non-Reused Ports      | 0.00 |
+-----------------------+------+


*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 172 ; free virtual = 33312default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 172 ; free virtual = 33312default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
read_checkpoint: 2default:default2
00:00:072default:default2
00:00:142default:default2
3357.5982default:default2
0.0002default:default2
1722default:default2
33312default:defaultZ17-722h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
a

Starting %s Task
103*constraints2&
Incremental Placer2default:defaultZ18-103h px� 
�
[Running Incremental Placer flow for unplaced cells using reference design-checkpoint '%s'.
24*	vivadotcl2y
e/mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/main_design_wrapper_routed.dcp2default:defaultZ4-24h px� 
p
3Incremental Compile is being run in %s Reuse Mode.
35*	placeflow2
High2default:defaultZ46-42h px� 
�
=place_design is using directive %s with target WNS of %s ns.
37*	placeflow2
Default2default:default2
02default:defaultZ46-44h px� 
�
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px� 
�

�

Reference - Incremental Comparison Summary

1. Comparison with Reference Run
--------------------------------

+-----------------+---------------------------+---------------------------+---------------------------+
|                 |          WNS(ns)          |  Runtime(elapsed)(hh:mm)  |    Runtime(cpu)(hh:mm)    |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
|      Stage      |  Reference  | Incremental |  Reference  | Incremental |  Reference  | Incremental |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
| synth_design    |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| opt_design      |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| read_checkpoint |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| place_design    |       0.176 |       0.488 |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| phys_opt_design |       0.176 |             |     < 1 min |             |     < 1 min |             |
| route_design    |       0.488 |             |     < 1 min |             |     < 1 min |             |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+


*commonh px� 
J
5Ending Incremental Placer Task | Checksum: 10c7f5ed2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.06 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 159 ; free virtual = 33182default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:022default:default2
3357.5982default:default2
0.0002default:default2
1652default:default2
33092default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/mnt/home/usager/labm1507/Clean_APP/S4e_APP4_zybo_etud/S4e_Depart_etud/S4e_Depart.runs/impl_1/main_design_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:042default:default2
00:00:172default:default2
3357.5982default:default2
0.0002default:default2
1532default:default2
32882default:defaultZ17-722h px� 
n
%s4*runtcl2R
>Executing : report_io -file main_design_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.24 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 130 ; free virtual = 3265
*commonh px� 
�
%s4*runtcl2�
~Executing : report_utilization -file main_design_wrapper_utilization_placed.rpt -pb main_design_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2o
[Executing : report_control_sets -verbose -file main_design_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.23 . Memory (MB): peak = 3357.598 ; gain = 0.000 ; free physical = 132 ; free virtual = 3270
*commonh px� 


End Record