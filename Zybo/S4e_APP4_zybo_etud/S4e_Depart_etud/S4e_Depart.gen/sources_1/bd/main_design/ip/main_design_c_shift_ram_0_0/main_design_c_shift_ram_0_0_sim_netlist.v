// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 13 17:42:23 2021
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.gen/sources_1/bd/main_design/ip/main_design_c_shift_ram_0_0/main_design_c_shift_ram_0_0_sim_netlist.v
// Design      : main_design_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_c_shift_ram_0_0
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
  main_design_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
qa3Bz5oDFQKJJzJ3yH1ciQctJlb1KNZvbg1hg5xWHPRHQZ8lmakN2Dd4t5y5TjjeskE6EbyZPksF
OwC3YJ/JVtVQQ3apwm7OlNGH1w/QUP1Z6KeZFAZ47e8LMPaSkeROy6sT5VwkBrSRi8qeaZ9X5dQ4
8OsrUR+1ywxjHQdhu26YrylFeZjT6VhOWQPShNx8Pu1QzMU8tTscPW3OGW/XE2rPyP58d/m0HJX7
Mh9MoNMauOYJOawNqxHBOsBMcEUpu2H55AQBiZgfdpOq3Pa3IJIODRg90XNutBOB83+1V6+xbqrY
xC85ZFZezJLVahigKqBSkrg4oFZTLdSbS+Muhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ygjpsVReZ6xiFmCg9dZZUzwi3DAWTI/aBzbVWhmYCq3fZlsxE4nBbCY1mDEbXW9iVDwIfD2A8Q71
xwxe5JLiEghAvB65oqLtsLctijpKdK86w1LXLAlaZwR74O+WTeI10N+LWvauc7Xi3CTS6tgs8Vny
IJEraiqnbREP/UCvHE8EW9r+mnu+t9pcpeIVcNW4VO/pEUDy/DnilqP5x53ta53uu8GrFgCIGvly
Xs8N/G2BM96LTNbHCrCEdJgewnVWREMrGfJT2DvrzGb8Kzs+HPdHOmtqt86bgOoY7dr6jdFLLze+
I/Xc3PWvzc008zulnQaKPRZsz5T7ucJuDXjbow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
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
