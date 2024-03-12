// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Feb 19 19:28:13 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/three_verilog/Eth_lwip/HW/Lwip_server_hw/Lwip_server_hw.gen/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
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
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
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
Z+3zMNCAkNnwt22i/9Wq5ixQGDluXP2zM1f1ywdAn7ILHwwbibsHG5DFPQym3yPs7XSzld6ssMN4
khR7JskWxIG8Fph/d/a4qoxWKMcM/NnoSb4YAacESoFOnhk4slKlWhgwJqqGCrEssCYSoFOqJTHk
B9+pR1hYTjpzuHQHg2KPRrf2g8SD3jXnpWvsYo4Eqh4ipVd8VWO5P+IFKGJk/HClAvIGCh0cKd6i
gS/sgf1Qqb8uG3REPYFT3gezCwxucyEfXp4sGSTK6SR9+fInRbeOYZ/gDxokQEOW+B665/jv7REz
1HEigI0lZnagpAbXNk6v+XYNb9lbkwFWD1ITVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5KH0qE4it/WBbkWlcPeGJt1GcdrrJq7TK2jyqWhG61IgfD+7i2JqHu7lUT9jvrJiNuO5TXRSWShA
bjuddH8eThcuqoi2JLov2psVuJ/aGaVJkAO0f3H9AuEeq6NESkuXWjtGEN0d/CDdanwI2TwH6Xhf
05w51moB1y1ASdgOALT8vKIcaPMfn/qk7qBKKKcIgC66NC4y2oHJ8z6HwN2yk43SQyYxL/376nLz
WtHO82EevkVX7b8F+pwTn6bfXYPipM20xuzoKp2SIJrG1ET255UE4n3eBf9dhgQ/8sWUJXEkniVB
/6M69jIHgZsiozFMe805g8It+Hao5Hr1N2IRDg==

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
