// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 15 20:53:52 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
M+GR5Jk+EOV86kF4lBQ3i3jBlkhcsZW286um2prc3zH6+6ohKBY0r6lKoTTq0W6hSm4apUU9u3Ah
dEGYeXm5y7QtFuX7JjmIHS59opmBuQifDRSLdJ+YFVCfioG8kyn+J+A/BdJC24yZ75Tg7wcuPOwz
PUZV4tNKvtQs9yW7HwUxUi8spcIRQRt18zLbH0Pq5GyWHvghS1GG2KarrvPoHLV9yCnEacacUlXc
J1hMAnvJwGqJHDytdkE+wIJZHgMM8oElm/wEcVqSD2R1iZlQnJ/CaQnhtZkm8e3OF9ZUiDxXpM9x
qw2RSUe5CaJJ/kCvRVgPUdDnw3HwZXMPB21FMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dyGe0jeiUAONbwuT1IKAqTVMTrAHS1O3qprulI2szBWzT3WNS4qM0Hos5evx7rw0OYIDDbBtZLNN
FjHYeR9eHLIZUhPrC/DsD+Zqxew5gLHKRKYwqqpjvSK0mOsK2cqR/IM5k6oc0cUg1h/+ArHrNam3
PazYAALLRF4/xhI5BeABYRuhC8Qd+3mqb24+MW4ZrXbqaCbDyuBafCEYdxmaz8DzdI2j5KAcg+WM
JESj2XpsRgXM+i8/8qqIsl1Ayv7R6KB0SZDXLUr0B7eoyQrgQCSdOU3gF8V1dGltc6Ce8ua1aSfK
a7junHjAVvRK/gSHbq+a2yOO3yiY6zY8jq3mvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
`pragma protect data_block
77fG6xDdUWVVMMUrswXpCH+sbx0oO3RSSppiS6iAI4u4ULupgY1EtmwT+2oJ2XxaTOYCZyXsxfL9
1MXbsBOesFwbaCA8lvQ7yTrvoV8jR2UX9Pvv94ZeOM1zmWz41hvN9TjLHi8SmKFRxY/t05KKk76s
n0XACwK5gIvR2HtpEmF04xVWQ10dKwAMspFB67QBBOE5ahqN1A+PGFnIube9o2ARZ2UWlgxbf+em
myueq/z0DOl58ggLNHJ4xy28x0jZ6ckExgsnwN5luSHqGdxpEa3sodFoYXDJAgMAQAVFUW0hEVxk
2886vgUM3BnIIxWCIRoINpXWO87xXCBx20t8fV98TaDrmNZzHGQkoWrlpF44US/msnqdsdcru6Dn
9BVf5lWcaaoMH5OvH7ycUDPRvG/edUX1hWwIIJLihX61jpdsb2UMW0DCxht3s9cVRleI9drbUA+V
ew2R2onGFX1v6SbNtFNuFxJUTxOa0f/q3468gepCjTWNAZ3rvyP4wzaNilauqcmgMtLuRYfu+2bS
1FLo+LzMm7hSMKMAbsof90tEpRfw1pVPzcnVaipQwTi5lY+OLpdyvIX+a0LLRBqAgHJw0HEt2X0z
eri/MqlIIdjjOLyY3PL1p0U1BuYwBCEsey9tTqAiirbTzLJUEsGbEjP2VBD97zTRwMeZMPLGidoo
iQXG9mpZJ+tz2IQ9Y1/uHTCqzaq9PtURBKG/KMG1SmesmCNC1oYwUeXfmsr8BymLg6T6I5O+NAJa
FgWfL6VwWM0NjCp2r60KAJDYWx+kAStK3Y477VZrYIKDDDIQXXK0Q/ivbaJrUSBLu+S+E5twFDr5
wIrYWsMV9hJV9F/SnhEJm9ByheZatJOQMz5EWnEkMHLf580ZOkF6xAQgGcrr2n45XknkHAfLEKdF
/BmPMdrzZVOv8CCNbKHayxtyEOg0ji3dOJq2JgZ21MTs6c0LJEERjMS+Cky90D5vsjP7U+i0Y5+F
WjgBgUID6Y/i9AQ1ex9rtus2Osj4Bm3GXfgm9SRGv2Bz/7YBCsCgNZ6Jd0PggfuM7xPj9H3KGTD+
rf7ZqSfgYRPWESF0OouryTPgm0uPt7+kmIo8ktQepSD3yA2NBwj4q9ADW6y6UTMT/f2xGbJwZarm
TuQkVVd2fR0d1Kuo2xCVaXDRoMMJ+MiQkr3YPo0J3nLk8x6fkORFRnngyoquMRQfAar5/IjUs2Aa
g7oojGufH619sHUwXbkGdD/3C/s+6NptjhVog4ZHuXY7GDgHPEWGTDQopQ7VywHZrBubOQgVG9Ij
usiJMu1tbJsoy2lU94zBxVsfIX7gUUxwPoPc5EEUpl7If1AnbXnmjS/7SAWKFHgLCWSdVF7QObv7
ctm25jmUTPlwUPTdqQ7Hoasp3g5aVt2DCWs304EGYYWNmxvLeJgvb9Oar2Tk0UucOo9xMGMY6AXy
/t0FNtdaNMWTY4BV+mi9GnwfmQjzNjy59pJyoL/x366i29OnacQ49xCOpWaqcq0luTAbv/h2+qml
1TJ68d8hUtETYL6Q5CwBbTg40VMGOcz3fZAyBUPZx++l6Pw56tgR3d4gR9SuCKbOZZqDQLUGhD4T
gQEB8e91z3oO+BhcOCiJIHF2SQed88u9xxglI20LAS/6m/9LgzKFh3DutM90+iOUFGtEd8fbPBaf
BA+TZ9/5G7tL6HbioaF6cE/c9nMqWm0a6a1DcWuJlAqWyRTjQM+uhJMpmxzAFtp5rEvmBSr92HWi
AFTkSlVOoYclvTdhpLIDrtD9cbOdFUkOyEaFJCEWkVscFhP69IVzG0/nB9CrG5fdMhnxErYE2Nm/
v3vojXBcq378EqnPNm77KwqGC2BxxUu9c/HMmK4cI4sw3e/SXk95y23PG+pAT/K+HPvSics5KZ8s
PyZ2UBxjbCu05+xDRtGb2OASxRsUVjsMp7ofBGoMK2EVPdjZUZBMqrtcTZauEKzRAJKnr7tuDHG1
Xoo8MlVhKCGbVBgcebaZjCqHrRVuv3sRDiW7noNmvw+cGjylbvyNAaxvWUsrsXJoVq2fcsjxVDCf
7tIfXz9ChnS7b+9z7vE2DgpBx+OPWzw0BQBIyrU94qfC4VAl2nigBuS8ekzBH5iWQhPC3dvx+3xu
hBqXsT9BRWaciSPpwhin7ZLBVGzCAcEN7+5GClbb7iECrA9iBGXc7Jp/DEAMD5nfqm946832vNyV
zNumOsv2HSIm/m6PVd/aH/vV/92Tso40lE6MHGQ7evfxm+21MjqTKqvlWq41Wn6QIUTdFmLzdS+4
NL9lALe0hlKwAT4MlIdK+ORNP4jiaIXiHfqff0CG5jzjdnWHkKCGywTbU34r4Dp7pnXl5Y+eXygl
c+q8YP0D3xABjIDFm4616SGc5UdqYjJSZ3UFGFMI5qCkLN+1Lb8MDEeh27463Bg/sAM/gHiGkPiT
celq3xrij9vRdBKmNN7nzhwa6eRYRG7tFiTdJ7NuiJo2pFVlLwEXPZG0XJKqLuQv89dNFVW2Q4fS
3rTeBMH0T0bgjUny2v8n7ltK6F/g1MjWEMPCjT9u9I9cbwI5G0/5QOqu3VTbNSoqCoKSNCykogJN
QyBvaJAZbrBBvFVeGqRRm6GeNU4BRCXipC/HA31NJJTu+VrPJiHthiC//M4Dzrcb+s3JooNhy4y0
jcOrSR885wwU1dpGYz/OiC8Jmx25K0wkxh7pg5ezUB2quItjhJdMbqhA9euU6AYAcLjMhMTOksti
ST8HEd4nAlFXfNWb/2acogzVbwLUChA82wUD6YCqV249OQhmZjEnuyXGa2v3f5HrYMquebnt8TcX
Y7+NiRBHqHDvC01piILxJLVzD2g0nF/idHlzevpAJLvIE4GRQASa80xN/OmZz2dq7CiQ8nFjRQ8n
GB/69F1gHybnL64tIFmYU13/2d69M8CBRMbfWZzRo9L3FXevACLiM6jORdW4at3HDFyA7qD58EmB
fFKRqhQ/tIOk+5ysqjWYhFVv1E6QbDrEuvJKur3xjMrJY9yYXGmW1PJdQHzskUrq5jd+SdPqWcd3
lp/v1XpyFU584XTFSw8OasOt3oemCRxWybSbYwKgSojkMO4S1G0NZXbEjeed86p0BIasok/YNXB4
B4dx4hLkOcR55JHfvo5eNsViRfcl5XudQR/trzvEgxwLi1P0Wi/BOsULhG76EcrnZd+1kmKW9NVq
2YXfWbCNgyGiF8eGQfaXQHETL/6o+U1M8OfuDwLQ04mx1g2JqEAi4mO6ah1fwdOt3J/IN6Z8nb71
6mOy9AO291vbUs50mv5mqzLXTGyKM4yGTG6aasfBbaHxzLxJ3cUhMfVnSdEor5+uQsriWJRmZZGR
RNh5sixfVBFwyKjBh5u2gE4r8RKRLYrrqro+CYmLV9c5akce0tcRxrtQYnU5kK8CFyfNVsHThMza
FtEeJAE0aJbokqww2mRQQjWkQbAVZTW+hgBrgE8ahq/vqN5ODQ7JhNDyHVv46UdO22rPcseeZD5J
vLFzKVzqXkieHDmn5mphAoyiHBuV6Fk+DAn3zUpd4Flx3M+UWDhn6Wdxh3OPG2rxo5Xca0HdkN9h
lpuHmkfMXqJo/m7AhLeiNOkjB7sL2eTrvEo2GwHVXCPu/4DklooioLdYiEshzQmimChtXNRj9vua
6IuE7ZxsmFkGXDD2B5nScOyZLPbxIZ68Hm9GO+xuW9+iS9bF9L3sZQekKiQrka/Td8qVh9m6Rjho
HQtPaYDCbazZxV5Z21Zn76T+8TwtfSwROJ1djxlFxk3jiz4L9fopGpN3FOwawom3Z+wPe3V5p1A0
Cu4mTxTw2vMcVkwsdM89BQ/PrShLYBcpZSHdSngP1CW2RqD5X3fGb0EHCRnuesFSCxFCLhKFmo82
XDBxE32Lh6Bw/MxE748rYZGNHKp6ioBgnOMQ1kyEMcrpE39irn+YmjAQusZkEMegp0hWoYXiq8Rd
flJi49u7KXMgOHsLzFjsF3oiRtpjAiGAJLC1ZkbTqxNGltjhyG993RygdIFzYS3oqBtni3MLXkGx
Dphx+ETFFh4+eiLCSydDFD3PtyYlMUMqiUS5IppdkfS+aeXy8kUiKR/eouRo5OAT/nhLDXO7zqVK
ggs+PZPTykFp/hBIkj6m+/4yfY3MTWMcmhNuzzh4/XgNRqpl7CTaivHIP6h982YAjCINe+ViDzNI
f8sPnFwwtH2FWifU0/2RstogudASUTQxC5Y0r+g1Bw7dvxBWv3AYx+6W5dzOUFz4vPG5Iv7BGy4W
gF7ItKyOSktsLjARbT4VjXgCsGv51eJVT7o6rcnultqb6x3sX/FfhJNIVX0Snz5FmT/w7OZFKKiS
mU0lZXsirx56Yus2ASesZlvgjoRMAeYnJXlyh9doWFs5JRJOPdKO84b8p/VdxtifD1Pe+X/OH+Iv
TTO7BXQen3u6x8NEo4WbUj+mVEYhTgx1KB4TPh4GwggZ1GqSgaF38b63SH5T9ES3RGscHf9NIsVo
Z2KR7nMejXM7xIav3C6PIN0A4Jb29YAQLM5z3Vu4U8hgg/BGwY6GboOEELiEQIkC009Hdhn/MhC0
sYGZYBswN/zcTz1wRFdvTDrpJFY8AviRuaDPjgrr/dtidcPAvBNE/lQmjNeSND746HyxXIcF4NiV
yh7gM0Q3NQed8BGSmlMl2BJhACfnM3fwKBIQaFGFHTP6LMUBv7ZNauRXQ2UELBBVxrZ7Mg4sShsn
NFzzYJ0boSLPSbW6yr56AUUuIytqeSnOvmyt4EJoV012TmpkOhh45dj3/0ovWEi9pbid0gNOpYHb
P0p7GbpQRxzRmmL+zzZxLFFAKE//UfyySY5Niyg3f2KD9dbxL6R1ZQBRyhr6jiwUiZ5cNZPtLJsy
PvZPAszcX8R691/w6ZouHL5SrVBveVmdfjpp1BxcmSjg6sSfq99fARs8puAkPLkjwUdkzo4psvl5
5bDfWHQQxSkqEM0odzq9dBJk6QTOFsy0g3ZRHnsWULIUcV9KH9j/1KeTssc5m6dIXZISTTbcu/eI
JOgZpYK7PuukD1xo3u78aDvc8geN1RKRSy+UOVSst/xLMjsb+3d1n77OV7wJH6qxzDK2bRHKTM5Y
c08QM5A6aRyRyV3wdF2qTPaE6S/zjGhAYrn006Ku8GlR2K4Ui1s4saLyyQcth1ic7iF1uPQiXWQz
qsGJGh/luIatV/mvKJLxWWy1Konf2dLRZWKPt1YcxTtM/NE0ibZg3uv84z5+aRqWoGh035tdwSoq
vNFsGfhNz1Pz2Owq0iADKx9Kjy7V+T8l6KlEYfV1GRnQ1tNeT4UW6a4H2whdfxH14Viq95zxRmIY
EifNpG7MDbx0TpHfLk7w2bOHCXA+tq/kFTXMq4ylzZxdyIZ48FoA4TuvZA/9PmoHFIPfEyfmA/vt
k8LlQsYqZ0Nfa3bNNNCxj6LCfJrFxefrS2qY3xW135SbsjgoVG68CfBWPkoNTgtnC+uA0R1cSe3V
yjnIhmIy5NJjlLwLbFVbmt3a65mp71ffopgKZaWgASyL9oP7NGZvMSuMmOtfNJ97rt6o5UWgRamM
DxjJBnF8eKMHmAasPX1fLUnHpoNtJWfbhlzQHyM55xAG2bBCJRnGI7hRJ82QVIZB7MLptpaQHKNB
V0saemKNVjK8VnmKe51XXTN64KcsAFJScJiciGgJU6vcOFcZ5qGYFqNHeGp+1OnFieZktppMhWAx
gSeVYR3xXt2av0gzScmKcamIX1NzwwpDeTwMN5UhV3Kle+wuEsJyTYHLLEJpqW5o3nzmUH0bnH59
3nVcdgUQuFyV4Z+0jXKb9AmI94syHIixYOslNBTEJ+hv2dlqOvY5p9lPt6g0bjo4i/ciUroffloT
q4zbtv53Y0+uEIwT0IFbyEiVIfKRma79yLrh5dQFZ28+3hGA4rz4xwExiUjVLMbHgcU1VbNs4swc
ix/kCQxWHgCTYnGXbtIo7xdZyyft0y4pzpkO9DoDyxX/0OgzvivHCxUyzQkeCsFWTgeVCvuLPovC
bS4NwSyMHd22OCE1bclf8zixej5bbJcGY2/E90rabxZeUw32EJMJGVAISfr0Jb+AfQg0kaz0Rf9r
RXkNjq9WUll3XWwpyQAeaibnW8qcrXkQerqCSgd3V25sTbcXtZPVSCop8F1Q+BQ6EV/xQxaJrItL
rTU/rRTJW0sMFTMR7S+zUApn3p5q7crNZ4ubqicy0g73dL2XJGGeGrdArnDNUNkEVFZOekTLO39f
rNmDGTDuw5VhPWQDDiEbvIis/7RwRZDHEob31Yd96BXXTjvHReMtgoCVnOV+KQvnV2Z0Iq/ORsCi
/JV3pP0Spf9EdVExeeYWjQA9homV0mZXB58WF2VaBFgRUuNWFkHPedSclcnHy6Qk2v6bqrjkgk3b
oXjSdfIclPuMDriZ5f24hufOc/yuKu2Vw8A7A1Rqu/FQ9qHVNMku65EBX5E+K/CIslxMhln9tAUz
wmexLnNDhBsDmU+Ghxr+M2uMHU9gHYoNP1HHwgBGMST9Yqk+F+LbcltEXgUIKTfbpq9mhciTLCyX
NmX3iXrWY6cgLNZiLMVfRK638qqFPBXwaM/WdQmF/W0Yzy9R78CijfhZaK/k8e+5uy9amkFUP6xD
yLOoAK9JxGTT2hthNfmjL6XGqADu+aRuG7o9TDtkJCSkLP127x/YrxD6MPwRsoqrpb/QF16skjtb
mi4ilMgM7xe+f9lE0wTqwnDcnsBC7BuRhYglnFD/IySkxAmObJu/N793XaHLOqrhW9G8eUBjLxMC
91eEV+mFIsfwRN+CKiQwWR55SNpa87F22A4dWReiUpT2RwgsA3Bf7rQGi23eyBU2jG5ZzQIvVZkL
MJLz6I6tkqgQh0tbScD/hOF0SMLUeff3Xwgxj4n7M3pRvcdmnjGa7a5Y7op4QA0fQrNCVTqDatju
GAuLaJyM9kNvENtI4wI18Jyj2nzg2W6u78QNJ4faiE4Z1j5ec25rLSkLf8ni30iBueUMOItZCgf8
lC3CCsbU2Q0o8is0pmRGoFFOt0nbKUsHSXqbBcW2oTu+yTzvWOQyk97InBIRuYUooucbmQ232gSB
lGQVDnExf2B56JbtBUPBby85QJ8dkNu2/YA2eaDuGJ/LbGZ30k5qit/uldGuQQ7z336amA/vwuFY
W8sa5qnCqDh6P8CDv5WlTJOWAP8WuBluRrWKZXPXOAKl29cSuy9aKo/9rMLyO+hp2BDGHVDJq6Hw
Bg7yvY3Y8M2QAOIdKgPQjd4z+8Ys3Cr33xYf7WYiTmBMmVpwFcb825QYHHRknDMR20KgkFCD2Hj3
a7fMWOOmUr3KeXN3IKZzCKXleQReTLWlA1Cgr1bEtaQvqE0PtzH+8YhBxMMrx0pZODtEfNnmrR46
3pLRxjC74NyIhOjWBET5wlraH1LhDtYipV9o1CwURMkXfVA4D3gCZQlbrHP0xPGS4enSYv8btSPv
r3UWI7iAzJUTxrrVBBz2KZxz5P8VgttZ0Iq6PYYOBls7OKTRG2gr+KuY1QGhmhRsiYNbdqnc67q9
7DQKnCQ8sZcp3bmWzXknijiSAug1IoPxMsEGOiwGRpVeUejtI0Jze52d4uGsk/HGN9oDmYRfE8tS
PUSacrUYlZNYOCOYHsav9PVIjAwkfAQPqjKg/a+A8YyzjT+F47gxl0AG7yEdnVHDOFl3FGx7o00T
6Pry6HB3YDJlQWGpo9VsPNwZ7oQoachxZ6A+4lepqQHaZZ83mQIqTNYcHpxJWK+2RccidfiBseEK
w6sWFFa4d6pdbeIquKjhy7jN6XDDWsqAKChnfjZqw7Q0yur8nXEa7n6E/aq8W2f65cjOIKpW/9LO
s7LG+LaSx0HLSTZuvf9Gu7qNDuIOD/zFbXiH48TpsZfjRKCp2EitoZ55oSjgUTEWVA4Tx+Fa9WlT
I/UqXJRfpCAWyV4TCZlmiVJ2AG/xEragK8MlU2uPIiwna6Yh5Nm8va69V9+isenbTMIi5p7i9qzH
kKX+fKuHbT36cUoxWuliNgUl/+x3/Nos9AorxHAkHFcSBsneDOKDjzmcRTFxASJaCEHpKBCSzsfE
hxCM1HnhOcbZe0UCA8ENyAVWKsAPCr+g8ILjswbzODBaziHs8cfUc3dJcZ/rAAETA2h4sle90dac
bbYk+TiNOHfVBgxQ5o3xoxAvx7EwQj2F9+rCQHzJzw4hA5638xzOGRxQyWi4XRsf5nvNPvQX2Kw6
Sp5xNFw2zKhaLpaqpF2RaxkF4G+sHUQdTw/kWY5PmQ1Kl0x44dZ9AEPHkUJMnSziamiWWJF9VjSc
ZZPSo6MuKLhensmdpCAJSBo+YHBntrbi5y5gIpT/ombIDcg4WWoFneTZIW84M8wqKdoujPPUlbfR
CMneoHRcYJNPRdHFfobP7lCNZz7W7q1afGsc0EXiYyUfCC9sIQbWHsWC0Wonr8jh8OHd9sIjx7xK
gQH6M8dFqRgnZ86mTW95z+7cigBVCYHaunsr8Zcc6FhAajOFiIGJwRXcdMJH5LMkpQQhmogUU4pA
pm6KMbPeDvVaY9Ux2BYZHBS5K7HfXhtOnAQkpPIla7qGEs/P3cc/HCoYBaIME2izugczQL9Rvr1L
CB43U9UzSBbF2LVJflzOOj5q4+Y7dmYx9PJPvaVp5fqopnjo93dnFM++L3yzDCHc3tDrtk9Zfj9s
EIt1SeHLa9CPohj0uMeHOZzVKUMB0cvYb75Z5elIgb3+TqRWt2ip5SYfeX17JmnC9m/swkJce2fS
IIaIcT7Lhb+DCtaijSsVKFBVbo8CDQbLDD6QXIWgcIeEeFbwhgrhGEdPFPKwlZ8cCK4l7vJIimtP
EaAQy9uWiwVEg5erA4PCtK3jWyRDx9YLaTXS9EKC9uEwPOtinvbznJInVfJu3exnT28tnmk8NuBQ
nDLV1UlKg8TeS+XLOz4Nia4IYmmccd9WcvfwmwuCHNceyROFTsH6MJ/zDa2f3PFw7++v83LA4bKg
roRW8FGcbV+0dvO1W7EIftxxUjdy/cRyzRisqz4ap8A4gI95rEcAi9t6gwABZS8yLLV75Ap/i5SG
/5i3Jb/ts8pzhlarRcIGVhQY9EGFX80Ut8t/cHCP5P3/uaCIo1UNHua29ECy4Phywq6xUknNgKxi
/w37aBbU5liTUeKZ/fOx/J69lR4GctX12cJgzmKmsHVNB4hysdzJRgS2n+rW3mGR9sq9oBSRK68t
HtbPZMKMyVh/zvcaM7nWz3bH13p0MTLRoe0FOeNiCUQPNRiYp2LF5HbwCg91RfUMyQCb1Mzl0fIU
3iueZsGrLzPRkjXh9fjHFM8fSzzWIfDL9TtM6G5C+Ee8nvU9gggDD1+KP1QGBXfkXrJuZMS+6VWf
ZjtrH51jFXhWaIKV1lf6yL1gXCuwtypWktLYmLpnS3PXt3Ok8HH8li1CIz5fhikHf9cOUoU7ZqZV
1GQv0Bl4wMWIJXbrBLWh0UKkLjp5o/8RNSd+Lc+vCcmrr1c7e6Nnrk4E6UdBHzUkJOSw+/vV3d6v
r5hf3/4BDbhDBAOzNLaeBWNcIHKOQqcEt8zEWr/n+byyl57KNQi2f1sbhDLcdaI1fvnVSdezasfg
oIurCveeslMfljfsri2t+B8p3vbN7/fR6QN7pm+x/6ynWfNTFObkdo9WmBZaCuh44KE/n66txQ6A
prPo/8yKb0oUcf5M1z5TcmhVt8M6bCZGq2xN4LIEJpwDkB06daw6oLdqriaNK4uteMgTVMi4came
ny87a6zVS70kamVjDX+XhEV+lOAOsfB7TF3ju17E/BygkJbXzmVz0IIz0PZzd/3LvSQzQm3iX6IC
sJWfn0qzYyYWciQRQ03FP6bRt8HXO1pW9MTjl5kM7o7jdNC6wcBM+EClT8OCu4F3wVlOiY8NEiWS
sTRmu6+WtWBpzs2lDuFmyV4iTtIcj6q7vDtOw36u45omvJ35iSrZ6ts1WKvSYeGcskERYHKVuYcp
bgLIrxqWh5ftYgCG/Y4OMELgm16E5Er2/1YC6ZJFwdqXcskVME86Q3EDUPfWNXqdvMGzt/G3QtZ7
yg08g7jZaQMwoJiZOsyeiiFiPOqabWvoXC2p29XLatlb3SpCwTzxcrE3xUmuLwRuYpPbsbcNqnib
PnavMSV345WHiWYDfhEwZM/T7qVaNfRleGf6VX2nCFy3mHFvhElmfFJDAD6x36MqbfJiqsxNFRHB
4zeuk2m1IxiYMInpc1sDxjabEuI0y5jRGJ/pwEXuve92n4WCGm7u3I1r+DmjRm7CWaytThMnHfG8
BZUkZxP4xc/DsxBj1wCow5yyrw6DEL7bpaohTnG4qk5EvoJoh9E3m4zg+uBgLSwrIlNgFA1fSwlF
PISePdOjUuhnhlPtxIUGfzz4kQGHoH0eCRpQlAj/2/78Wsgqwlu2+ABJf9skMzPi1YF7YSoVB5Wi
GzYFdL9EgLH6QooUggw5J0bMFbDttti1jmUndJULKeUYRlalxY+yr69k8V0+Js93K8IwVnhnaXG5
B00Lc+wnIVC4gqUs1Amh9/DFqPC+e/K79DXr/9cqTnC52ay89OqVPHFwl8HDNoag316/nVzEFgaT
iVTd6kufT5Yo2umBu/c/yiSCdza8hU2OL2ht2KQPDqOWELN0YDehSIzH+sPNUB9QWN59IODkh7ef
izu93l3w62CjMuO8Drm3shNgdq8NsdVE8Yz6qrtoOXE/lcR/48feyPd/wXOWQe2FFB5RPBBvBMWG
aboAAtYukAFJXwfCCZNnH/gzzRJrohV5AbiP0UmYT9GwSvAvyT7IhbIBydw8J0O9zY/7jK+wgbt1
p+6JzCoxkURKS1ZIuzKkOnGUdxJLEjiv3IKCXsyztW1ZngnYU4TxkbF5mg54HFSawr0kICHGWMg1
aKbj2veRrN9iPg6NzfTkR7ZlG81gWPIWC3a8ZZMq+bPUaARHglCsuVW+Chg2uAjrh0SjKY1Ow454
FMCbXsbOMSZNKcYEsWI8Z4dbSI+Omuo84DJJ6hg2SFDbeamboi4Xwo8PJVkf3M1FmwjWOVpx3uJR
3l+TP3Cx0UeiLKxToWqp5BUhbDjKrCwwKr3ulPEUMM15iUzNYez5CVuCreFqXGh4vwfA95g6hq9K
W9tBikL0hfT80/3EzUadagZUkQLjLIMrSEYwM5rFx9zri1mrKeQe7Vqs8KvUMANjzcG3+sKyA/DS
tPAjT4gO6dBjfGyOHEa21+JykXwXdw1rd2PPXHDPCcGN+ezVRzASJkIrUBbUw4kC/9ouqf0wg8Kc
YxDMvhpi54omfSOML8jCdYc1N8jDJb7/Nh30l7ttXvJI71rpPEO3fN221eeTgfGEZr0wGdK0inTC
O/ctcEcv0DQqhwAW4kjxOobAJKShOYFApPERTCsKmHZjiMO6J8qeoNHeMf0TYQnkVCxgSPvxbL0D
Wr/0/THofCLyu/ScnQcV0EuOh7pWIyBmRUbn/HmWHGkTBWDPYgPHVBOZCGgZwSuqsyxW3Gfuyvkk
ng45WKD2gpJsdvGPnSoElQn+jFlLkrClL1oHYpQscaNwGG1dkNMrg60s8aAqGpB4CEZRSZqwZRXA
dKWaOTjPewGAoRMJY3EuA7QB16nGU7FJOiuiXRYefJeaOZyWm4MfYgMmrGhXCaNykQoBfi3KABsk
CHNvIcii2ISKM77aytwj8oxiSFl2md6yLwV1BFy8eE33zUBAwkNVPWwCoFCNr9YwNdSnDSP/YlXC
PDXE1HH4D2oSlGqkcOWcwVcI8uoKBrp8RBGg8Ppi/YmZxVh7sgOMf8aLI+5EvJmuNI91sJSrqt6W
MMyLL1cRvcUrYxtH+KHm4KyyJXuvw4GlL7nHKikGszXQ8dDyqeEChu84zdEjM/F720XXm/JOKcsN
Qa8ozKshpdDDwn8MUovp5EV8G5zQEeX57CzyglysLnMo+0nGva51nKvDuy4y7B9SYLmAF7uay2tv
TPBIoehl0zb5+2dBNioc7OVHiqG+BDKqdUh9o4y6U06HudJdQHQ7UHC9iiNLeDSrMlqPUnBwUpbw
0kB18W6FdRmbGLnLCfAPJWgcRrnh4DVpuAW9YWNnyNR8rzjVwnZycTZLcoRD0veSGTm3As4XYu2B
DVXhcqmJe4rpaX4f1VeMSId+KdfxOWIky8MDDvkW/Gub/j+0XuSR+hmbeYFrcl7FVdSA0fsxgEwo
3GNlUHGEI7invsq8KwCrCCnE4orfH5oNkumbR0wnqbk=
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
