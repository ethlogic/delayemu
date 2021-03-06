##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  ? 8? 11 18:40:20 2016
##  Generated by MIG Version 2.4
##  
##################################################################################################
##  File name :       sram_mig.xdc
##  Details :     Constraints file
##                    FPGA Family:       VIRTEX7
##                    FPGA Part:         XC7VX690T-FFG1761
##                    Speedgrade:        -3
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       2000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: QDRIIPLUS_SRAM->Components-BL4->CY7C25652KV18-500BZC
## Data Width: 36
## Time Period: 2000
## Data Mask: 1
##################################################################################################

create_clock -period 5 [get_ports sys_clk_i]
          
create_clock -period 2 [get_ports {qdriip_cq_p[*] qdriip_cq_n[*]}]
          
############## NET - IOSTANDARD ##################


# PadFunction: IO_L19P_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[0]}]
set_property SLEW FAST [get_ports {qdriip_d[0]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[0]}]
set_property PACKAGE_PIN Y32 [get_ports {qdriip_d[0]}]

# PadFunction: IO_L23N_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[1]}]
set_property SLEW FAST [get_ports {qdriip_d[1]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[1]}]
set_property PACKAGE_PIN AA30 [get_ports {qdriip_d[1]}]

# PadFunction: IO_L23P_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[2]}]
set_property SLEW FAST [get_ports {qdriip_d[2]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[2]}]
set_property PACKAGE_PIN AA29 [get_ports {qdriip_d[2]}]

# PadFunction: IO_L24P_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[3]}]
set_property SLEW FAST [get_ports {qdriip_d[3]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[3]}]
set_property PACKAGE_PIN AB29 [get_ports {qdriip_d[3]}]

# PadFunction: IO_L20P_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[4]}]
set_property SLEW FAST [get_ports {qdriip_d[4]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[4]}]
set_property PACKAGE_PIN AC31 [get_ports {qdriip_d[4]}]

# PadFunction: IO_L22P_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[5]}]
set_property SLEW FAST [get_ports {qdriip_d[5]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[5]}]
set_property PACKAGE_PIN AC30 [get_ports {qdriip_d[5]}]

# PadFunction: IO_L20N_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[6]}]
set_property SLEW FAST [get_ports {qdriip_d[6]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[6]}]
set_property PACKAGE_PIN AD31 [get_ports {qdriip_d[6]}]

# PadFunction: IO_L22N_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[7]}]
set_property SLEW FAST [get_ports {qdriip_d[7]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[7]}]
set_property PACKAGE_PIN AD30 [get_ports {qdriip_d[7]}]

# PadFunction: IO_L24N_T3_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[8]}]
set_property SLEW FAST [get_ports {qdriip_d[8]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[8]}]
set_property PACKAGE_PIN AC29 [get_ports {qdriip_d[8]}]

# PadFunction: IO_L7P_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[9]}]
set_property SLEW FAST [get_ports {qdriip_d[9]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[9]}]
set_property PACKAGE_PIN Y37 [get_ports {qdriip_d[9]}]

# PadFunction: IO_L7N_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[10]}]
set_property SLEW FAST [get_ports {qdriip_d[10]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[10]}]
set_property PACKAGE_PIN AA37 [get_ports {qdriip_d[10]}]

# PadFunction: IO_L8N_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[11]}]
set_property SLEW FAST [get_ports {qdriip_d[11]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[11]}]
set_property PACKAGE_PIN AA36 [get_ports {qdriip_d[11]}]

# PadFunction: IO_L9N_T1_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[12]}]
set_property SLEW FAST [get_ports {qdriip_d[12]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[12]}]
set_property PACKAGE_PIN AB37 [get_ports {qdriip_d[12]}]

# PadFunction: IO_L8P_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[13]}]
set_property SLEW FAST [get_ports {qdriip_d[13]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[13]}]
set_property PACKAGE_PIN Y35 [get_ports {qdriip_d[13]}]

# PadFunction: IO_L9P_T1_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[14]}]
set_property SLEW FAST [get_ports {qdriip_d[14]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[14]}]
set_property PACKAGE_PIN AB36 [get_ports {qdriip_d[14]}]

# PadFunction: IO_L10N_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[15]}]
set_property SLEW FAST [get_ports {qdriip_d[15]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[15]}]
set_property PACKAGE_PIN AA35 [get_ports {qdriip_d[15]}]

# PadFunction: IO_L10P_T1_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[16]}]
set_property SLEW FAST [get_ports {qdriip_d[16]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[16]}]
set_property PACKAGE_PIN AA34 [get_ports {qdriip_d[16]}]

# PadFunction: IO_L12P_T1_MRCC_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[17]}]
set_property SLEW FAST [get_ports {qdriip_d[17]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[17]}]
set_property PACKAGE_PIN AB33 [get_ports {qdriip_d[17]}]

# PadFunction: IO_L18P_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[18]}]
set_property SLEW FAST [get_ports {qdriip_d[18]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[18]}]
set_property PACKAGE_PIN AE29 [get_ports {qdriip_d[18]}]

# PadFunction: IO_L18N_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[19]}]
set_property SLEW FAST [get_ports {qdriip_d[19]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[19]}]
set_property PACKAGE_PIN AE30 [get_ports {qdriip_d[19]}]

# PadFunction: IO_L16P_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[20]}]
set_property SLEW FAST [get_ports {qdriip_d[20]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[20]}]
set_property PACKAGE_PIN AF31 [get_ports {qdriip_d[20]}]

# PadFunction: IO_L16N_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[21]}]
set_property SLEW FAST [get_ports {qdriip_d[21]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[21]}]
set_property PACKAGE_PIN AF32 [get_ports {qdriip_d[21]}]

# PadFunction: IO_L15N_T2_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[22]}]
set_property SLEW FAST [get_ports {qdriip_d[22]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[22]}]
set_property PACKAGE_PIN AE33 [get_ports {qdriip_d[22]}]

# PadFunction: IO_L17P_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[23]}]
set_property SLEW FAST [get_ports {qdriip_d[23]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[23]}]
set_property PACKAGE_PIN AE34 [get_ports {qdriip_d[23]}]

# PadFunction: IO_L17N_T2_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[24]}]
set_property SLEW FAST [get_ports {qdriip_d[24]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[24]}]
set_property PACKAGE_PIN AE35 [get_ports {qdriip_d[24]}]

# PadFunction: IO_L14N_T2_SRCC_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[25]}]
set_property SLEW FAST [get_ports {qdriip_d[25]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[25]}]
set_property PACKAGE_PIN AD35 [get_ports {qdriip_d[25]}]

# PadFunction: IO_L14P_T2_SRCC_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[26]}]
set_property SLEW FAST [get_ports {qdriip_d[26]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[26]}]
set_property PACKAGE_PIN AC34 [get_ports {qdriip_d[26]}]

# PadFunction: IO_L3N_T0_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[27]}]
set_property SLEW FAST [get_ports {qdriip_d[27]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[27]}]
set_property PACKAGE_PIN AG34 [get_ports {qdriip_d[27]}]

# PadFunction: IO_L1N_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[28]}]
set_property SLEW FAST [get_ports {qdriip_d[28]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[28]}]
set_property PACKAGE_PIN AF36 [get_ports {qdriip_d[28]}]

# PadFunction: IO_L2N_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[29]}]
set_property SLEW FAST [get_ports {qdriip_d[29]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[29]}]
set_property PACKAGE_PIN AF37 [get_ports {qdriip_d[29]}]

# PadFunction: IO_L1P_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[30]}]
set_property SLEW FAST [get_ports {qdriip_d[30]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[30]}]
set_property PACKAGE_PIN AF35 [get_ports {qdriip_d[30]}]

# PadFunction: IO_L6P_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[31]}]
set_property SLEW FAST [get_ports {qdriip_d[31]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[31]}]
set_property PACKAGE_PIN AG36 [get_ports {qdriip_d[31]}]

# PadFunction: IO_L3P_T0_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[32]}]
set_property SLEW FAST [get_ports {qdriip_d[32]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[32]}]
set_property PACKAGE_PIN AF34 [get_ports {qdriip_d[32]}]

# PadFunction: IO_L2P_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[33]}]
set_property SLEW FAST [get_ports {qdriip_d[33]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[33]}]
set_property PACKAGE_PIN AE37 [get_ports {qdriip_d[33]}]

# PadFunction: IO_L4N_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[34]}]
set_property SLEW FAST [get_ports {qdriip_d[34]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[34]}]
set_property PACKAGE_PIN AD37 [get_ports {qdriip_d[34]}]

# PadFunction: IO_L5P_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_d[35]}]
set_property SLEW FAST [get_ports {qdriip_d[35]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_d[35]}]
set_property PACKAGE_PIN AC35 [get_ports {qdriip_d[35]}]

# PadFunction: IO_L3P_T0_DQS_AD1P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[0]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[0]}]
set_property PACKAGE_PIN AR38 [get_ports {qdriip_q[0]}]

# PadFunction: IO_L3N_T0_DQS_AD1N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[1]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[1]}]
set_property PACKAGE_PIN AR39 [get_ports {qdriip_q[1]}]

# PadFunction: IO_L5P_T0_AD9P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[2]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[2]}]
set_property PACKAGE_PIN AR37 [get_ports {qdriip_q[2]}]

# PadFunction: IO_L1N_T0_AD0N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[3]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[3]}]
set_property PACKAGE_PIN AP38 [get_ports {qdriip_q[3]}]

# PadFunction: IO_L4N_T0_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[4]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[4]}]
set_property PACKAGE_PIN AN41 [get_ports {qdriip_q[4]}]

# PadFunction: IO_L4P_T0_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[5]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[5]}]
set_property PACKAGE_PIN AN40 [get_ports {qdriip_q[5]}]

# PadFunction: IO_L1P_T0_AD0P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[6]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[6]}]
set_property PACKAGE_PIN AN38 [get_ports {qdriip_q[6]}]

# PadFunction: IO_L2N_T0_AD8N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[7]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[7]}]
set_property PACKAGE_PIN AM42 [get_ports {qdriip_q[7]}]

# PadFunction: IO_L2P_T0_AD8P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[8]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[8]}]
set_property PACKAGE_PIN AM41 [get_ports {qdriip_q[8]}]

# PadFunction: IO_L10N_T1_AD11N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[9]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[9]}]
set_property PACKAGE_PIN AT42 [get_ports {qdriip_q[9]}]

# PadFunction: IO_L9N_T1_DQS_AD3N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[10]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[10]}]
set_property PACKAGE_PIN AT40 [get_ports {qdriip_q[10]}]

# PadFunction: IO_L10P_T1_AD11P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[11]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[11]}]
set_property PACKAGE_PIN AR42 [get_ports {qdriip_q[11]}]

# PadFunction: IO_L9P_T1_DQS_AD3P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[12]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[12]}]
set_property PACKAGE_PIN AT39 [get_ports {qdriip_q[12]}]

# PadFunction: IO_L7N_T1_AD2N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[13]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[13]}]
set_property PACKAGE_PIN AR40 [get_ports {qdriip_q[13]}]

# PadFunction: IO_L8N_T1_AD10N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[14]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[14]}]
set_property PACKAGE_PIN AP42 [get_ports {qdriip_q[14]}]

# PadFunction: IO_L8P_T1_AD10P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[15]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[15]}]
set_property PACKAGE_PIN AP41 [get_ports {qdriip_q[15]}]

# PadFunction: IO_L7P_T1_AD2P_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[16]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[16]}]
set_property PACKAGE_PIN AP40 [get_ports {qdriip_q[16]}]

# PadFunction: IO_L11P_T1_SRCC_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[17]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[17]}]
set_property PACKAGE_PIN AU39 [get_ports {qdriip_q[17]}]

# PadFunction: IO_L17P_T2_A26_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[18]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[18]}]
set_property PACKAGE_PIN AW38 [get_ports {qdriip_q[18]}]

# PadFunction: IO_L15P_T2_DQS_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[19]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[19]}]
set_property PACKAGE_PIN AW37 [get_ports {qdriip_q[19]}]

# PadFunction: IO_L15N_T2_DQS_ADV_B_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[20]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[20]}]
set_property PACKAGE_PIN AY37 [get_ports {qdriip_q[20]}]

# PadFunction: IO_L17N_T2_A25_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[21]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[21]}]
set_property PACKAGE_PIN AY38 [get_ports {qdriip_q[21]}]

# PadFunction: IO_L14N_T2_SRCC_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[22]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[22]}]
set_property PACKAGE_PIN AY40 [get_ports {qdriip_q[22]}]

# PadFunction: IO_L16P_T2_A28_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[23]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[23]}]
set_property PACKAGE_PIN BA37 [get_ports {qdriip_q[23]}]

# PadFunction: IO_L16N_T2_A27_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[24]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[24]}]
set_property PACKAGE_PIN BB37 [get_ports {qdriip_q[24]}]

# PadFunction: IO_L18N_T2_A23_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[25]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[25]}]
set_property PACKAGE_PIN BB39 [get_ports {qdriip_q[25]}]

# PadFunction: IO_L18P_T2_A24_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[26]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[26]}]
set_property PACKAGE_PIN BB38 [get_ports {qdriip_q[26]}]

# PadFunction: IO_L20N_T3_A19_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[27]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[27]}]
set_property PACKAGE_PIN AU42 [get_ports {qdriip_q[27]}]

# PadFunction: IO_L20P_T3_A20_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[28]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[28]}]
set_property PACKAGE_PIN AT41 [get_ports {qdriip_q[28]}]

# PadFunction: IO_L22P_T3_A17_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[29]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[29]}]
set_property PACKAGE_PIN AU41 [get_ports {qdriip_q[29]}]

# PadFunction: IO_L24P_T3_RS1_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[30]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[30]}]
set_property PACKAGE_PIN AW41 [get_ports {qdriip_q[30]}]

# PadFunction: IO_L19P_T3_A22_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[31]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[31]}]
set_property PACKAGE_PIN BA39 [get_ports {qdriip_q[31]}]

# PadFunction: IO_L21P_T3_DQS_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[32]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[32]}]
set_property PACKAGE_PIN AY42 [get_ports {qdriip_q[32]}]

# PadFunction: IO_L23P_T3_FOE_B_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[33]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[33]}]
set_property PACKAGE_PIN BA41 [get_ports {qdriip_q[33]}]

# PadFunction: IO_L21N_T3_DQS_A18_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[34]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[34]}]
set_property PACKAGE_PIN BA42 [get_ports {qdriip_q[34]}]

# PadFunction: IO_L23N_T3_FWE_B_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_q[35]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_q[35]}]
set_property PACKAGE_PIN BB41 [get_ports {qdriip_q[35]}]

# PadFunction: IO_L22N_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[18]}]
set_property SLEW FAST [get_ports {qdriip_sa[18]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[18]}]
set_property PACKAGE_PIN AJ41 [get_ports {qdriip_sa[18]}]

# PadFunction: IO_L18P_T2_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[17]}]
set_property SLEW FAST [get_ports {qdriip_sa[17]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[17]}]
set_property PACKAGE_PIN AJ38 [get_ports {qdriip_sa[17]}]

# PadFunction: IO_L19P_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[16]}]
set_property SLEW FAST [get_ports {qdriip_sa[16]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[16]}]
set_property PACKAGE_PIN AK40 [get_ports {qdriip_sa[16]}]

# PadFunction: IO_L23P_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[15]}]
set_property SLEW FAST [get_ports {qdriip_sa[15]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[15]}]
set_property PACKAGE_PIN AK39 [get_ports {qdriip_sa[15]}]

# PadFunction: IO_L21P_T3_DQS_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[14]}]
set_property SLEW FAST [get_ports {qdriip_sa[14]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[14]}]
set_property PACKAGE_PIN AL41 [get_ports {qdriip_sa[14]}]

# PadFunction: IO_L18N_T2_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[13]}]
set_property SLEW FAST [get_ports {qdriip_sa[13]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[13]}]
set_property PACKAGE_PIN AK38 [get_ports {qdriip_sa[13]}]

# PadFunction: IO_L17N_T2_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[12]}]
set_property SLEW FAST [get_ports {qdriip_sa[12]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[12]}]
set_property PACKAGE_PIN AH38 [get_ports {qdriip_sa[12]}]

# PadFunction: IO_L14N_T2_SRCC_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[11]}]
set_property SLEW FAST [get_ports {qdriip_sa[11]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[11]}]
set_property PACKAGE_PIN AG41 [get_ports {qdriip_sa[11]}]

# PadFunction: IO_L15N_T2_DQS_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[10]}]
set_property SLEW FAST [get_ports {qdriip_sa[10]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[10]}]
set_property PACKAGE_PIN AH39 [get_ports {qdriip_sa[10]}]

# PadFunction: IO_L23N_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[9]}]
set_property SLEW FAST [get_ports {qdriip_sa[9]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[9]}]
set_property PACKAGE_PIN AL39 [get_ports {qdriip_sa[9]}]

# PadFunction: IO_L20P_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[8]}]
set_property SLEW FAST [get_ports {qdriip_sa[8]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[8]}]
set_property PACKAGE_PIN AH40 [get_ports {qdriip_sa[8]}]

# PadFunction: IO_L20N_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[7]}]
set_property SLEW FAST [get_ports {qdriip_sa[7]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[7]}]
set_property PACKAGE_PIN AH41 [get_ports {qdriip_sa[7]}]

# PadFunction: IO_L22P_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[6]}]
set_property SLEW FAST [get_ports {qdriip_sa[6]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[6]}]
set_property PACKAGE_PIN AJ40 [get_ports {qdriip_sa[6]}]

# PadFunction: IO_L21N_T3_DQS_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[5]}]
set_property SLEW FAST [get_ports {qdriip_sa[5]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[5]}]
set_property PACKAGE_PIN AL42 [get_ports {qdriip_sa[5]}]

# PadFunction: IO_L14P_T2_SRCC_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[4]}]
set_property SLEW FAST [get_ports {qdriip_sa[4]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[4]}]
set_property PACKAGE_PIN AF41 [get_ports {qdriip_sa[4]}]

# PadFunction: IO_L24N_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[3]}]
set_property SLEW FAST [get_ports {qdriip_sa[3]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[3]}]
set_property PACKAGE_PIN AK42 [get_ports {qdriip_sa[3]}]

# PadFunction: IO_L13N_T2_MRCC_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[2]}]
set_property SLEW FAST [get_ports {qdriip_sa[2]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[2]}]
set_property PACKAGE_PIN AF40 [get_ports {qdriip_sa[2]}]

# PadFunction: IO_L16N_T2_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[1]}]
set_property SLEW FAST [get_ports {qdriip_sa[1]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[1]}]
set_property PACKAGE_PIN AG42 [get_ports {qdriip_sa[1]}]

# PadFunction: IO_L15P_T2_DQS_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_sa[0]}]
set_property SLEW FAST [get_ports {qdriip_sa[0]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_sa[0]}]
set_property PACKAGE_PIN AG39 [get_ports {qdriip_sa[0]}]

# PadFunction: IO_L13P_T2_MRCC_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_w_n}]
set_property SLEW FAST [get_ports {qdriip_w_n}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_w_n}]
set_property PACKAGE_PIN AF39 [get_ports {qdriip_w_n}]

# PadFunction: IO_L24P_T3_17 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_r_n}]
set_property SLEW FAST [get_ports {qdriip_r_n}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_r_n}]
set_property PACKAGE_PIN AJ42 [get_ports {qdriip_r_n}]

# PadFunction: IO_L5N_T0_AD9N_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_dll_off_n}]
set_property SLEW FAST [get_ports {qdriip_dll_off_n}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_dll_off_n}]
set_property PACKAGE_PIN AT37 [get_ports {qdriip_dll_off_n}]

# PadFunction: IO_L11P_T1_SRCC_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_bw_n[0]}]
set_property SLEW FAST [get_ports {qdriip_bw_n[0]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_bw_n[0]}]
set_property PACKAGE_PIN AB31 [get_ports {qdriip_bw_n[0]}]

# PadFunction: IO_L11N_T1_SRCC_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_bw_n[1]}]
set_property SLEW FAST [get_ports {qdriip_bw_n[1]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_bw_n[1]}]
set_property PACKAGE_PIN AB32 [get_ports {qdriip_bw_n[1]}]

# PadFunction: IO_L15P_T2_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_bw_n[2]}]
set_property SLEW FAST [get_ports {qdriip_bw_n[2]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_bw_n[2]}]
set_property PACKAGE_PIN AE32 [get_ports {qdriip_bw_n[2]}]

# PadFunction: IO_L4P_T0_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_bw_n[3]}]
set_property SLEW FAST [get_ports {qdriip_bw_n[3]}]
set_property IOSTANDARD HSTL_I [get_ports {qdriip_bw_n[3]}]
set_property PACKAGE_PIN AD36 [get_ports {qdriip_bw_n[3]}]

# PadFunction: IO_L13P_T2_MRCC_16 
set_property VCCAUX_IO DONTCARE [get_ports {sys_clk_i}]
set_property IOSTANDARD HSTL_I [get_ports {sys_clk_i}]
set_property PACKAGE_PIN AD32 [get_ports {sys_clk_i}]

# PadFunction: IO_L12P_T1_MRCC_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_cq_p[0]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_cq_p[0]}]
set_property PACKAGE_PIN AU38 [get_ports {qdriip_cq_p[0]}]

# PadFunction: IO_L13P_T2_MRCC_15 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_cq_n[0]}]
set_property IOSTANDARD HSTL_I_DCI [get_ports {qdriip_cq_n[0]}]
set_property PACKAGE_PIN AV40 [get_ports {qdriip_cq_n[0]}]

# PadFunction: IO_L21P_T3_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_k_p[0]}]
set_property SLEW FAST [get_ports {qdriip_k_p[0]}]
set_property IOSTANDARD DIFF_HSTL_II [get_ports {qdriip_k_p[0]}]
set_property PACKAGE_PIN AA31 [get_ports {qdriip_k_p[0]}]

# PadFunction: IO_L21N_T3_DQS_16 
set_property VCCAUX_IO NORMAL [get_ports {qdriip_k_n[0]}]
set_property SLEW FAST [get_ports {qdriip_k_n[0]}]
set_property IOSTANDARD DIFF_HSTL_II [get_ports {qdriip_k_n[0]}]
set_property PACKAGE_PIN AA32 [get_ports {qdriip_k_n[0]}]



set_property LOC PHASER_OUT_PHY_X0Y27 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_D.qdr_rld_byte_lane_D/PHASER_OUT_inst.phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y26 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_C.qdr_rld_byte_lane_C/PHASER_OUT_inst.phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y25 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/PHASER_OUT_inst.phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y24 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/PHASER_OUT_inst.phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y29 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/PHASER_OUT_inst.phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y28 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/PHASER_OUT_inst.phaser_out}]

set_property LOC PHASER_IN_PHY_X0Y23 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_D.qdr_rld_byte_lane_D/PHASER_IN_inst.phaser_in}]
set_property LOC PHASER_IN_PHY_X0Y22 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_C.qdr_rld_byte_lane_C/PHASER_IN_inst.phaser_in}]
set_property LOC PHASER_IN_PHY_X0Y21 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/PHASER_IN_inst.phaser_in}]
set_property LOC PHASER_IN_PHY_X0Y20 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/PHASER_IN_inst.phaser_in}]

set_property LOC OUT_FIFO_X0Y27 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_D.qdr_rld_byte_lane_D/out_fifo_inst.out_fifo}]
set_property LOC OUT_FIFO_X0Y26 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_C.qdr_rld_byte_lane_C/out_fifo_inst.out_fifo}]
set_property LOC OUT_FIFO_X0Y25 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/out_fifo_inst.out_fifo}]
set_property LOC OUT_FIFO_X0Y24 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/out_fifo_inst.out_fifo}]
set_property LOC OUT_FIFO_X0Y29 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/out_fifo_inst.out_fifo}]
set_property LOC OUT_FIFO_X0Y28 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/out_fifo_inst.out_fifo}]

set_property LOC IN_FIFO_X0Y23 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_D.qdr_rld_byte_lane_D/in_fifo_inst.in_fifo}]
set_property LOC IN_FIFO_X0Y22 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_C.qdr_rld_byte_lane_C/in_fifo_inst.in_fifo}]
set_property LOC IN_FIFO_X0Y21 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_B.qdr_rld_byte_lane_B/in_fifo_inst.in_fifo}]
set_property LOC IN_FIFO_X0Y20 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/qdr_rld_byte_lane_A.qdr_rld_byte_lane_A/in_fifo_inst.in_fifo}]

set_property LOC PHY_CONTROL_X0Y6 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/PHY_CONTROL_INST.phy_control_i}]
set_property LOC PHY_CONTROL_X0Y7 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/PHY_CONTROL_INST.phy_control_i}]

set_property LOC PHASER_REF_X0Y5 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_2.u_qdr_rld_phy_4lanes/phaser_ref_i}]
set_property LOC PHASER_REF_X0Y6 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_1.u_qdr_rld_phy_4lanes/phaser_ref_i}]
set_property LOC PHASER_REF_X0Y7 [get_cells  -hier -filter {NAME =~ */qdr_rld_phy_4lanes_0.u_qdr_rld_phy_4lanes/phaser_ref_i}]

set_property LOC PLLE2_ADV_X0Y6 [get_cells -hier -filter {NAME =~ */u_infrastructure/plle2_i}]
set_property LOC MMCME2_ADV_X0Y6 [get_cells -hier -filter {NAME =~ */u_infrastructure/gen_mmcm.mmcm_i}]



set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -setup 2 -start
set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -hold 1 -start
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 3
set_false_path -through [get_nets */sys_rst]
          