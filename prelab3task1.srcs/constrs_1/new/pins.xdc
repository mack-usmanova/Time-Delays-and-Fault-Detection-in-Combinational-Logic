##Switches 
set_property -dict { PACKAGE_PIN U11 IOSTANDARD LVCMOS33 } [get_ports { A }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14] 
set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports { B }]; #IO_L21P_T3_DQS_14 Sch=sw[15] 
 
##Pmod Header JA 
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports { Cin }]; #IO_L16N_T2_A27_15 Sch=ja[7] 
 
##Pmod Header JB 
set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports { C[0] }]; #IO_L1P_T0_AD0P_15 Sch=jb[1] 
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports { Sel[0] }]; #IO_L14N_T2_SRCC_15 Sch=jb[2] 
set_property -dict { PACKAGE_PIN G16 IOSTANDARD LVCMOS33 } [get_ports { C[1] }]; #IO_L13N_T2_MRCC_15 Sch=jb[3] 
set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [get_ports { Sel[1] }]; #IO_L15P_T2_DQS_15 Sch=jb[4] 
set_property -dict { PACKAGE_PIN E16 IOSTANDARD LVCMOS33 } [get_ports { C[2] }]; #IO_L11N_T1_SRCC_15 Sch=jb[7] 
set_property -dict { PACKAGE_PIN F13 IOSTANDARD LVCMOS33 } [get_ports { Sel[2] }]; #IO_L5P_T0_AD9P_15 Sch=jb[8] 
set_property -dict { PACKAGE_PIN G13 IOSTANDARD LVCMOS33 } [get_ports { C[3] }]; #IO_0_15 Sch=jb[9] 
set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports { Sel[3] }]; #IO_L13P_T2_MRCC_15 Sch=jb[10] 
 
##Pmod Header JC 
set_property -dict { PACKAGE_PIN K1 IOSTANDARD LVCMOS33 } [get_ports { Sum }]; #IO_L23N_T3_35 Sch=jc[1] 
set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS33 } [get_ports { Cout }]; #IO_L19N_T3_VREF_35 Sch=jc[2] 
set_property -dict { PACKAGE_PIN J2 IOSTANDARD LVCMOS33 } [get_ports { Y[0] }]; #IO_L22N_T3_35 Sch=jc[3] 
set_property -dict { PACKAGE_PIN G6 IOSTANDARD LVCMOS33 } [get_ports { Y[1] }]; #IO_L19P_T3_35 Sch=jc[4] 
set_property -dict { PACKAGE_PIN E7 IOSTANDARD LVCMOS33 } [get_ports { Y[2] }]; #IO_L6P_T0_35 Sch=jc[7] 
set_property -dict { PACKAGE_PIN J3 IOSTANDARD LVCMOS33 } [get_ports { Y[3] }]; #IO_L22P_T3_35 Sch=jc[8] 