// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 16:25:16 2024
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
E7Mdq18YFMH+k6hGjEbzBRWW8/uCNBpH5v3WCiqFIvzj4dW4yCoaC35xOdGkVypaA2J6BVCdMzAz
w83WNMy4lRpeR9olUN7o/UEtkjNjUq5u6uwv22tb30rbinyM2Dm5sKQOPqdsdwkodEEHkBw3ApOl
iEwPuvKHAg1iLUhQtE9Z9ctJnXr5GXNiK1612p1kRQt/O7TJJ+VZIQtrxw7FHmays+y5dsFBeHf4
nblK53QzmlmchTRy+EpN+P0b26YrspVj1DI4DkcVjsfDZPa+cnCBwqeIX0XFeTs6RI81hnlx1XBC
2p+dtpvoQpo7UtFh0P76U9xxGrGohVxr7rxKeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UM4zunu+araPtayLFREDXq4W4fpoNqVhtQEG//hpNQCik2EJxZXNl8/sWrqxxF1CTT6VGHib3C/k
rduUeGtmlOINMqOOlfagwqL0SRdRbt4e0+CS1cxT1WO1YV7xtuPZ/6G8jcXir9R7HkiLKU8dcRs7
+hPA3IGJWOlurZQLHEdpkmIneOTP5jzaXRv2IHbnA0Jl8LBjENoO7n6kIlICqdEWznniZ2bB98Cr
ic9asCzaldAFQ2Hol8mS60JACQuuZ1hEMCbqm0PWF4mkq1CEXtHjy+wxc4M5tPWVFANMoVTovsja
oj4+n/BQNJvoJRmJ4JF+pSCwxZCFNRdQaRxvFA==

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
