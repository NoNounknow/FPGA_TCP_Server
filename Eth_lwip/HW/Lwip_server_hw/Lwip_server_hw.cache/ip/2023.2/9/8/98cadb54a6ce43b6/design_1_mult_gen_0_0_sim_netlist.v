// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Feb 19 19:28:12 2024
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
N3FAyUqPJ0kUOSp2MZAiFxAgcXFmKm9nbiHD/bnKPGGrDysKKkimzRJP4jXZPLk84ymGOyBzgRPV
YtPDmCI19uhN6R3EGc88tAlCn4do24aukc/O/AopEv0Pkq1mk2ho+2q9uJ/z9o0Uxm3ewllnz4/1
WQJbMhIyB8zkWwOSAQylx12513mvM3Ci/ASx92Z15/W62rx54n5ciAXiL8t15N1c0kMdjJCqarEK
u/YAy0s1wMcobiBM6cuCgRCSgI7Pn6HhWXkYSkGzez/M7cNYv4n2K94wp/ju3jMjRwsiDu6k3tzs
w78gSj6r7WmPOkUPhe7AkV+H1B7nojQ41NLJrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQYBv1T0Lhqfb8iye8IRkjrRURMrdUX6JHO0KEZ9cemyIKKsfMkF9kLuX19VjmGd8Mh3YnsjJ8oK
HpDMa055BduQcmu5OItX6DQnBEu64+4UsSOaXuqIdYb6BbSu7CdaLntboLXoMbCcnPn05sgDx60O
a4umnFmdZlO5asnrv/Dhu4MCBdOmB0RazObLGLQjx13YHAJ3wwxrmEHpIKK433gmVoApjHo7CHKb
CAAl4kYVzqWHNQkPmPpsd8Rd61SPlsJ1ZgqgxZzUdzxPn0sCrK6wULB1UJdWPICTmtWrD+sTzIZc
vg55g3g7r6vJtIJuXmllAKNKR8qQlU18df03gQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
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
