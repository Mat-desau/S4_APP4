// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_B_0/main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_B_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_1cycle_B_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IpXSy1rQGET1cZic7a6X7P+1R2gwDZdNJ1LV53/zmrVAILW+/9zzCcXvTciNGGtbh1iCcSkTJ5Hq
DzK7wu/i6Sy7tULS4ISZTXhF5h/ey65bigy2fZsSw7cfwL25HUyxvNUaBABWtwjkXFWzcFv4vkva
1VX9D/xkgpUKD9y2WJ2DbVXeuc5PJ7nHDCVV0Q6BV74QW63uin5KPr/CB14sBX8GW4QFzJ/Qb8wO
PcUyp4hZrUAF9HJO78Y7ku/EtPF73bIPaiQybxwMlNQfsjFjOSlKjREq150KaoiRrByloXy8n9PR
1jmoLleo8wdW1Pf0sbaBmAMoXZwgD/x1E9g6JA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jwQ1lTCktWUgdjl0mzVMWGNr5wmu/43XNY/2o/cKW3syXN+vvwUGZUVhXs6WFPXJ3Dsb1Jl57NwO
ehEcPHKTEdW5m+ZUBkyS/4LUNSMdmDyPpq1BngmyFfpgxAVgROeoZRo2RzYrmL5F4rN7c+txr4rk
PIG2OTza+ZS2wsznCVcxSBaPfXFN4LMTMKiO+kMUJP3DhxYunRX2zwe6CeABUJtiRZR0UCT+fsMo
onw1oA1yHrpR+8iLAy1P3KJA+ujs2SDMAs0ws5kQLWrC/NMG9rQpTo2xpbcPUXFH+332rO1tXnwI
Abh9Q1YhMnWC3Rsg41Ju3H5kc3oSRwSdSfAgYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
