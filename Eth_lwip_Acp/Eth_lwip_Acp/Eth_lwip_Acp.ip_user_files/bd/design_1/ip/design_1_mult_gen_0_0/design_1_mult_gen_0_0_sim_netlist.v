// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:25:17 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/three_verilog/Eth_lwip_Acp/Eth_lwip_Acp/Eth_lwip_Acp.gen/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 24}" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
raD/XrTUbqwGoTim133dXhrrH0K7Dgrxr9G3+sCObOykDZu5NuObknOsffOgWyMayNAJAxbHjKjU
7RHKdBQAyXVwNQ8lawazQ6Y8fX5gkVVgnBCFVcUx+burHZBOQFezBYU9q35VK7yPQrsMD3STh1l8
hv7uQ+LOnt+xWI4lNo0GriEajlQiQY37dQ/va+y1DwZLXPq+gwnjP87HvBWt6gIrtYKxHItcIFWD
gUuxhY+mrp2xIwqybV0q7dl/uB94XXGqqU3cWYwBgw8Vgk1/i4JPOhGhrlizlvR6bsT1h31xVSjq
Cq4uP+/7i+y5WTrsa8MiUGzgIVsYXaCZ5J+NAMG46ow/PNl76ev7ebPBsn7JNqz/Y3uYBTAPZr7M
SA5T5AcCE3BO4lYVGWq9Om2gkjzXHV8WrDR91YTlYGMUVzYIxFt4jqiGWLg2tToK9HmynBMpUCTO
DHWCgxpkIDczH8vxID6a7VWTVwUbs/bbJ8CvjOyApzBd4ZOR6C5Z0OI7lffWsKnLlRcG8SQickFW
J4pfxenjcar5cMUrg69G+TeaBXZ06tEOD4saCsjhacErfEukJk4MCIf8Wy0aaMZEOFMnj4WB80Da
ORhdcvknDh6QWRDLn7zDPtApemx9XzXfjWUOkn4WPYyqsQBFO1Qdubj3MLf38ZWxIVtb7Nn3WDAm
OtK2QZHMzyj5qKi/5gPeb7WQ2oyIT9rmHb50PSoY0YIPvFN0FFtHBY3D5a17yVAYXqUSJqAlXbg9
SHG8HfB07fNvS9eDeDSPbA6YYc3U48RjyZ+wgTgjF+svbBDLuJw5FPaUX3hXH0fq/apEIOCFon5s
dvK3HHJfk5RguaMNXglbV7xFFiqpErEF7q3ANWf/XijtUZmExm2VSjbeZL17uFnv3lpGpJ7EMnUQ
cmkjWuhmGNz8fLk+FxqIZ3bKW+U9ZK/Kak6e6jjhlAUsGnOfQs6a0VoXk5XNhMuZRcvOEm8UUdVG
Ebj6zaHV0Yy4dEbVzDJTgBPYtsm4GxmaVJNF6okL7Na9EP1hKv1zWRbLi+zAT79hEw6Ti2HFIJAs
eYLATw/hC1uaRLTtSTp+SsJUgb2Lyp/jei/b1wIF9e75HpFQaHBHkVPYSV2ahVKtYvyhjLdl56R7
GfF3nDCH0VWLEGD9OD+/0LSeSa/ASPc0KtJrDBfPgiPEnDPlNzEH4zIUgOW8msYur/8JwJ3ntSLc
d97G+y6zBuXBtoLVWD0bi8QVaAKb+hyS7SZ4trnSDjHIK5aWNqGn9dio5au+ldfGr9FJE/YcN/sF
yQupjxQwqmLdG5qtRAXUVfn8ywrYAQo1DzWpPhpd8n4jx1n++HxTkoCDdp6J01hYLsbV2VOrH0ue
Wo13vvp4M+q/M99FpoO6sssB4vloTy/DFQOjwQteyOn8HsA6HWESgto4Smn5xwkZSEwFXjgn5CmW
gZ4xm4sqcr/jKSdYmX0Ex2XlyMmYX/0gAQ4Ps3OQ1YDDYH8LQyWklg7IUpDd8YaVnG1pPVXk2EcG
su/jcWiQ7Bbk7LWN6xjP6skyVhD5YWZ+oEXGRUi87nji5x5szPoW7ZU3VQcPdBfRUjLR6Eb66pu5
x7tb3ONQ8FXfXFZG1iolC4vXH1DHZA1kyAdyrm0z5XapLH/DHCUPSMEGZepTtGKkGxMnKPzws5pY
6jb8EZ/tfSyKrBNYMYryioZxFOKYxH47a2nWtYQ5DSuXj/DqV7P/XuxQ+2T2/mr4ZKnucW12plf1
yN+Ql+E4LnTXziOiMZqkEACD7PDNFDVy4bKMrOahLOakEdrof/1HjYMq+3mG+/0Wz/XY+rVCUVIA
Zy/LEBT2X9GKlktxjx0VaTpMv5sv1IgO80rSbStlNn/ArOc3zUxXN9rrw5D2O9UNfV8SSKjI+X4W
NWQbmrcIp0+ixhOrNsun4JN21f+0rE0AFUn2a4rMScvjtos9oV7fs/opbDsVfbV/AQVH3HydmOiM
rv2WX1VvZ8pZGVo/KJwf9OFBTbUFuymPR7S7FtkZP6NOjgThxMmOKzVy4aZof6DQimiTcUhVPPVE
Aie01V4pvlPG1Ap1gaEG3sZEIOOpDs/ZmgCJRNM5O9oczGt30ecKJCEnRmwkrHp2TAmeFP7Dv6DT
ielrzK1IUt7XecN2MsdmNeUc9TGPI/SYwIGoiImV9B8Xlo2sSuogiw+cxvHRpja5+G45HuCgjikB
76JkBfUMjYX7rkrAE+rvZ8VlfyRJQCjOmV4T/zdN8z4wzqWtIePLCGwlfU5o7qeRNUWbpnC7U54E
GQ8zL6snQzUf8nSWSpwQD+63MoW8YvFzL2r5+HGpKvOthIrQlo92metxiLRiTja6bVIDOy51tWcA
EQJxHZiKBrR7oM717b/LCje799t+lgVVlEcKLM8yEo7GWZ9OI/BEYZMX2+4nm7VC/eniwLdEg8wD
2EVjvgWydZHn+v0GRKeLxoTV1kKObdbJrLHk7YSpkpXvdJFrTZajzhPxU/sjivS1AJWNPYXw/C2G
usftRDu/SAiPkun1FHa8h1IbBi0ocdNEcqAH7eVlsWoPvmY7YfA8gUag4wWeuKmc8Iv8JWfqKxqe
a1epEl73pYQFmsk90k5EyTAq91h6/XkDR6fgOaL8HDLrDx5BAdqh5lwQ2DWN4XNyXXEXbUlKgMkJ
ihGvBpam+/21Q1uzakMVzGUnhbYL6fhXGIkENlw8inySySLCMByfjlnjSWbLUROyxRrbTfVTuGHX
sD8ommbjR8K5rPeOAQqZHjVy69K4+YmUlTfrZfqIvUygith5eh4MzRBE70IpQeXsEFgjkHZAtQ9B
++PdpVGdMQEoC8qeMlkOGl2FqX/9ZOeoczdFO7MOB5YmAJOFlVmkGYmu4PLFk23Cnr082ar8ETOL
gu79lnZcgZJJ6AFHmCVgongMH8NOFynjw7JrVwNileXB47PEi2Hr23t1SxS8J9I0D54eEYccTosr
RuuQ8onoooxPvvxwB3g3dJnfrW6isdxUWwhk78im9KigbhO3Y1uOIv6oOXIyF+m+9FixQtsCW+j0
MNU9F0slun57XdlW5u9jt3urewiz5/VKm9uH0NOFJqU2o0NPi8Yow3uEaEjirtYBaDYyZXuoh9HA
BK3mql8iCXK1AIV8zyoOlxYT4EcGSoafC5n3qrRI/ojOo2/ZLBRlgInGL4Mfxf3LLgMfO2muMa/d
tZJfvDjw2Q7jVIxPrnUGM3gbIW1yDZCRb9wUJxYTCc4kcR2ZIILLAZN/h1X3d/4MYyEAcewAeyK4
iajx4CeJ9CML+oyZF87LvfkirprxlMulLBa4DIGCLacb1haY5Dlm+V5/VpDRJEa4k6rBI5JSwyXS
g0rYUWCTX9tV/6empHE+3iU3YOmGIQQaYQ7sbjihuU3T0WvtIUDuT645sl6OBkNXnPEatAHVDLMr
LQflaWPTkEXdZ3IYWGVbmcLbEjzt7msBlH92MvB43+U/BVfM/zzj7bm1qlJ66PpQkppIl/zWAsv1
BNU5U0Ra1dTG2hgwxeldJkGpZZ1EcsUchgqHijG9pYcky/dmjW4EQvJvwllSQgfYjrnZ73C/VN5z
W2a7I4nHk1IMUcTEEEOz+9PcTKBZYe8qj2fgSjMRq1FXDeRehXSgeDjxEEWyNuKTIu2V540qqICZ
XMfYtioZp5Z+Nl//n9/S4cRB4cs75nhEnsG+LGRW0eWFie3czGBcld9EdLMXFh0dFLSRxCGkqWAt
Lk0xHaOkwevk9gwHRKcOulxtfgTFxJvLHUHQczMSQdwZsYfmaY1GEyOhbWaf9Yqecfn/jdDXeaaJ
yM8atYVjwmcpeZwb4rO+ZQCZaUR3aL2KUUCgDpvjBCdxw0r0c7qV8nIZoHcYYIoOLEc51h/w/iz9
Z4oajfiP4BktTqR4A540sRTb4Y7rNMz4qKAz1PufnoICJ4y6Nr3qFzxoIm0F0AYfaaeIG2OZF13Q
iwUHGXo/AGtPmeVfkn4wB2clNlQfFjL2NAvo/wc0YE39xHqbEvAW1n/7/JiIQKuc4UGkVuEoXxtr
gyroishwVpBzlaQ3cPn5JHd4V9fmMxIqC0VT2qp4VVE1T866L7cw9U5pwCbFmfefooJb0+yqzG3y
7ej/WZLAaep040ndQWS3A4XSpVRjq+HW3C8GK+vgkQfFBN8FFmQuEYzM2Y6Pu3fvddnCOUJeb0pg
Qm9ke5YR68hT4B9ImwRL2t4CmAAjtnANtHMGITZQn25BJD2clgqzLrrBcBCDXOBynkRGuhJDPCem
NdtseoHzXWeT4IQIG6zLHsK2vSw2Lmc4F8A07J9QrKWZxTzFIr1rInPxh+T3qxZcZYs0RGFkZ0yq
mtfvUBW1AAgCf3WA7q2nD9gkBClABLW14mKONXID2ITWzsCVMVt8C4UB7bZrDFOSBd4i6oZfQZvX
7+HUxWYeu74qlw2MSWbeqnMBafJIRN0pZeAJJPxjHu7i8iwCtVIdZlnrub9rPEyN0b7rpK9XOOJF
8092hhSHemOo6cdjORCbp/HTn2zEQNLdUY54R4GCigRMNNc2rWzf4bO0nkTvLYKQQOFIohn2MLHr
iHQd7pSzjBxak/5Jq2Bdo/DbxfAoZLfkSiaZiEPeg9Izkao7Uzowspf2k+c2XCcP1lHehkNyTKJz
W/RdTh0H7EBIQAbw8A889Gp44XaQm7PywYVLvSHvMKsgXPceeHpRSO+eA2aUTqqDwp+NgupRDhGj
lFDIyMFZwhht7d5RJlVg5C/U65tDU2zBnwhYXCBMAmG4KzxQ79sKEzY3ETRsZbGIf6xAdnHLqKNM
UXiOm3Kg7XpvQGsj2g/eeNhgNGbl1MjyP8jGWuKIowht4ALT0gbKVTCVl+Tj7EjW/WSn8BLVvspa
aWh3hKSL8FYAsWgOzwaFpp8A2xwdqyzcc3X4M1RGTDa0TUwvWvRKNk+Ho7LTfEwfRSutaupgae3y
5XatUV8SyB67a2dUW6wj2ydafTFNFqRu+gJRYU7qHOxj0OJYGWilKZAS2L2jQLxFv4T/+DdBipIz
sd5YQjwoi2/R241Mr7eny3tG3sC4rAoRMo7Tq8Xe8s5oUOc2YyPC9UEJ6JvPphbeOdyg02LPouGC
rr7Rer3k0uECS2vgIwAl7jTqIyPf8xLenwPciEipbzyT8aSy9zmgK0tn2gUR1lrpIP4yKQrX7Kk1
iuaMyBL3pC4HwaSmXFSAbtEL+1MnfTGofuIqJnNLOc8P/RorB59apv6VzoGgzsOP0MvIoEjr0d4i
TfvwXH+ZotVNskgHk2ZtmbxC2gsa4zqb/V+D2w822IzIFG4rliUFx0steM9U3gyDD638z9ep1mVK
wIr0ERxcVayzZ9rWke09FT11yqywUhTscFVhj+Cq4CmX5GgEmFU7Ondok7UU5aL4IjqPk/1lblu7
NccRYoPGu4KgVVC5VreHvixyHUJttQKu4Otx0Atfjw38UtihavYGtslcsks+LPGDm2HXzkXPQ7cf
9TRmgNUY2Wc1RZI9kGOBMqheO77+ZW9HmV1ZdRtMw0pyvr1Z4B5qTXfb8aAGpNJF8f4Mm4TCOnxk
d/+c44s+UYUkgAMKN4j9bBWGhPgWlLF3e/wDQ9r7d+o7mQVY66cnYNgiMroB6oClnbiXyOvu8v2b
hm2DiWCXBflnHlnhMdIuQW9RQEjYEcikGV+zVvrRTN1ECGCW+bkqp3L5UjuSGsN7BdRWgsRRNUH6
LP+3NH6fRvGEoRRp6QqZgttvJ4O1Z8upS0MGoPj+gmxEmOWK7DPSJnYR2VwFh1AUwVf2pYroQVhS
fP+LLE1zKZYngib0/Gjpq49rN1WMkEpQd/No254Mk2ryKAIGDzBsrLP8JLb9UFnyg78JslTCFPkI
i7fu2pKrLj+d5DMw3JubVmp9TM35ASI9hzxHLPbPam/HdPLkfuKM9meUgIhJ9MobRzH3K17ufJgL
YDCS27zcyODrl0MlnaZStFsqqwkykw9miNH8WkvHwwxbEZEG4+RGQeviYcesJwn54gmsxYZMOJa4
QKfSYABg5Cj2yCOOldTmbbOfoGxVELVefYD3S89s6yJ65JviOjBK6NIl8HeK5f7I4GfadqcEI4yl
RrZmC1RfysXmFS5HRuKrcyYiHgRquxKnsNIifQv3tbPx0jSMRx7NWyeb6XmReNczdcIY/LUJ6Chh
7Aq6uSs1MSJnmdBRuM/aAuYoDJZpU2w6EkolRzitwtO/Nd5hbopwEBllAh/vZ7FJ+Ib4gRomxMRb
yUaLrHnS6k7p4F8FF32n5Ec5DbWTfNfqUtlyqW0nPsoskmm2pbfFX9T6aHGGtBITQxCPjENLz6nW
m1vFGfBKZDIEklgCTKp6hBVnW+RHYadlzt2ErOB9nNQXeGi3CbVKhn8tH83V/Chd8+7liKqW436k
bp8bUETlE3789qpVottWMvOX4MpiYqeV9/QjjXRkmxhdXo2nsH3DxGQzjJwbUpC7zR2OypiDmxY7
jZARPgJu6QxeS4aA4zVkdpbP4edZ6hZcoe9mFZJxuZQjK+K8rNwcHasrez8sghjrajD0k9f4aWxS
dcatFvYNsCFUjxLKGIPQALEVltVjG2jU30McNtOLL/1LRuArvekoyUICedIHb85dxm/onuXOmnfy
auTDUWakC4aqbkR+UrQPv1TDE28xVuqZZGVXA5vNNRjlyPzI7XHEO7u8Pfd/HqtF5qQ018CsT0J+
C3U2An4DrksVQkefOq5zjQd/Am9zBWhZ9KfYWux9fHNiil9vCTMjvTTniwkZHm6u8YsG6pcsFS+P
XL2h7JQhf/1pa8flia17E0gmAo7SB45xROzFQurOuQUaHFstbGGdKN6X1pZnWMCtRbA2C0F58P2i
S50FRHyrdKdS1BgDFctzCdd1U9I4UBCldK2g20GXiLSYxkM12vTrDmQBfbzyLwCb4JjSioFhIVtK
uMAhz1RPvUoG9/IpILCARe8ulWQyjzf912FBofVRsGV/pOex90TLtVvBfuMV+XyGAXSuwgIQWNxU
EXiJ3B5fXuR/Y49nOCt2oca3q8D1PLbWmGMay16mLSDGXOaX8pJQGf61kBz7tCju+BaakJQcqPpR
Qj1vBoaWh0ue2wKXyQr3pZDCdZmTB1BntYvU822EuRrN7yc8+F8J4UYRMGmG/I6UDNFsK9Q/eNuM
j1GkfuDhYdnv2Fs2xB2m5vl34PSQDNYKzRmeLSvGl7p7e0YC4af0AGdlRON4TuZwndd2bfHtZIYs
o13JCD4B30MhysrUhETG6vQTZpDlFHweEJUxARBRbUAUQrO0m8oCBUWMzpXnoN4jwO3Kb1NZCBso
c9p6MVF7t6KALjl0hgixfAcOQA9hkvwD+wlp4X5I895R05342dzejKfkTM6so09Nmjvd7RNpvbu4
K9ntoqXuS/fnW6sgR25sYP59L49zSYty7bceOYTUyf82ckleU60pZiyYBzaYwtMfPpMnTAVe050Q
aHHkAuqYIUNBkEq8f1VOINjXDvOGSrJd8JVV9jdnJiwEkQH1y9E7soGUlJFaehXNUmKRpNVQkD2Z
5tCKkhaNd5iaxlA9wri9k7hz2aZFrk88v3rzZOgkkUVCpeEE3/PmIiC8ZGctCYdgNxWML513zbvP
bYGUAFYYIBU5JpkLABB5CQd1JRPYDbxnq9T/tSPIvodk7mwc+hqPb6DXhnk=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bbys1v8bheWTNP+q22E+ObrmafKOvxlrdPn/0eGaQama7ZiQz4fu+R8UQHAOEZUtC07gIhuL8l4n
Crxml+oevqFc3ed7WHHa1zdPplHI4tY0Hl+WsEVIjYOtC/14I9Iwc9fnX1EQLSX9Kw3LxpCwOyM/
VfrOgSbTNwskGp2/YPEeeLc2nW2tUP1Zm+SqFOaQ1DG3DAIWzIjpfg2hArdGeUQsCdIvqveFh1GB
jpMnmJobSz7F1T7ZDHdTlKaF3una1YmiQOUatqfeZDhbfNCIZuSPIXcItszQYJfRvbyiMpubyGqE
QxvlbbqYNQVj6cMNWacfc0ILD1dCWAdPBhiFZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DARx2yV104hpXXtaEtDWy8pOe+QfZfMpDjlQFZbEeHbIsAwc8p10PFNB7m4PcxbJcbR1yb7/wd/z
Xn90oEKmSgXUJfgQSyAQgvO8Zht2RXhnwIglgELHVoCZeua0FYD4dJcYDKb68WAj36/WGNwnzvLg
AjxSJQoP3PT7/GmxX6QQV6vCBqqEWGuPVf0NXniseo/108AozME0E2aeYy3E0yffoOEda3TyP01n
4Wk3x6XrMACyh9KR3aGtO9yWct+SlUoNREqaXAiIl+m48A7fMqdZYDqeRqzDD58FjZbOQvI3HFoJ
ePdJ96okwNUENTUb1v7mAU1/pk8nowYnlwchgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9168)
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
