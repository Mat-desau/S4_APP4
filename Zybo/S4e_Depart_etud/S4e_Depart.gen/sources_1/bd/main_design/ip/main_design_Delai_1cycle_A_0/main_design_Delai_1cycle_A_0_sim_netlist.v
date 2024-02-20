// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:22 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top main_design_Delai_1cycle_A_0 -prefix
//               main_design_Delai_1cycle_A_0_ main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_1cycle_A_0_c_shift_ram_v12_0_14 U0
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
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UIbzY81+oO+sSfKVbhK5lkVjN56ssjA/hpXkJOCVkvcD/CYLm4NGEAMkPfYqwhCc+7Qu8JtNNNrx
eKj1x4bXcl7QVRp2Oc5796D5lRgCnwligtITagTKUnXDiN4UirdlRmaYxAhjcY76CttJLgUk0Sr4
5dtZoMDcnJTo3fQhecdGzhEceLlw1tD2DE8ZGRdblUk6dKA/zMg5zlnGQcA+Wxohxc8cgAtVSX4H
9krPxmAm5WkyGb523FhVmRxBnuU0HVbRNOVxUO6yjdD8myJ5n7AmBqbWELUiHMq2q25kQf8cO4zr
E3OCFv/0YfZJIim0EdMWtOK+XqKdGwctkKK0ZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mawa6pA3YerJYW+dPKopfLJpBkWKVdg6t+rczZHn9bAzcyGsC1blzEy+WBZEy+Us7r7/ZR8pFtb2
3rAyotb/9Jx5rCS8qHM914UH9sgbmO3+cIWwCddqWgrVMgLY5CPybhd32ALnVSJL6ZGQTb5gv7hD
6t++ulhPY4B2NGKnGj8aXiyW311WgA8swt/rt9a9+fjox2efd1PEkAtppenZBOcrGP8hYdLhtVP1
ph7eVC9w8MIFHHZLuIDZHI1MP5sMqvgcYz6P+2SteBoplx1FiVFUtgtQ1Vlj7INJGXuQHZi5eAUh
3J7DGXZAIsFfRoFIsczudlYrm5XgMP9zXsAhWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4288)
`pragma protect data_block
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
msUe9RiZyUTnHvw/Kw==
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
