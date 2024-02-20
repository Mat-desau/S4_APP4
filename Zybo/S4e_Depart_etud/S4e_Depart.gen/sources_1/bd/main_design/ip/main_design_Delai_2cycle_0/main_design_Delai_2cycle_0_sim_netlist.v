// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:43:04 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_2cycle_0 -prefix
//               main_design_Delai_2cycle_0_ main_design_Delai_1cycle_B_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_B_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_0
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
  main_design_Delai_2cycle_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
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
Mb4JD+vzT4wcmOL2dMAKdssFVc+GHA2C2lSBIZv1DhQ89Jw8YEKoSFZuRzNtLRnt9JpTSa4Fn89M
7rWyBl0Q5WiRKNgVmiHU7ymwe6NxQEKBGXbalj+/QuYGv/x5KfhyyEvxuEb8xYBR8qNn2HHMlzRw
+Oivs7ZzwU+q2jc767lhqb6ceIMGaRa+5+VneAOd2lKdhQJkl6UfYTpplQpOqIN+aVyXDo5F06Li
pHD0YxYflEBjf2gS4EXtQqN5QFSbbc4K+0Cn8LwHdL4b+pHtbwko+dOKuUaaQbiqcNN/bnrate6A
3qYjAWqbB6YN3kjFA+Fr8JBisBsE/XuKTZ2hDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fof4HtkJcVdCPeKCzJdEzWyyyhwyJjSocn605aOtnISfuLn6i+j3H2dV7CEEoSTGfD3jEbJjnHMO
DWFaC9PTcuqvXrM2tVgmNgIB64vF7lXrJHe7uoCtzq10UniZsADqP/2PfrPm8tJNVvJJEob2jIci
+B7GifhiWGaFEaolHN/eYZys9N7yBJSTk9pgfYjJXPY4vjHvRi9sctR/4ULbrk5EXli3oXIsKRXp
vfsqXRWjErDGH8yRbultD3HghcEvQNXpwlt800LGOIxUzDLM8aKAHxmIa4cY07v53yYWpdcCgvvA
42tIdmyxieA/Ts2Ksz2NX3bnxn4A8RtZpS5ZbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4160)
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
