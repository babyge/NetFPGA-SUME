#
# Copyright (c) 2015 Digilent Inc.
# Copyright (c) 2015 Tinghui Wang (Steve)
# Copyright (c) 2015 Noa Zilberman
# All rights reserved.
#
# File:
# nf_sume_pcie_ibert.tcl
#
# Project:
# acceptance_test
#
# Author:
# Tinghui Wang (Steve)
# Modified by Noa Zilberman
#
# Description:
# Vivado TCL scripts to generate PCIe iBert test project
#
# @NETFPGA_LICENSE_HEADER_START@
#
# Licensed to NetFPGA C.I.C. (NetFPGA) under one or more contributor
# license agreements.  See the NOTICE file distributed with this work for
# additional information regarding copyright ownership.  NetFPGA licenses this
# file to you under the NetFPGA Hardware-Software License, Version 1.0 (the
# "License"); you may not use this file except in compliance with the
# License.  You may obtain a copy of the License at:
#
#   http://www.netfpga-cic.org
#
# Unless required by applicable law or agreed to in writing, Work distributed
# under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
# CONDITIONS OF ANY KIND, either express or implied. See the License for the
# specific language governing permissions and limitations under the License.
#
# @NETFPGA_LICENSE_HEADER_END@
#


source tcl/nf_sume_mbsys.tcl

set ip_name {nf_sume_pcie_ibert}

# Create Project in Memory
create_project -in_memory -part xc7vx690tffg1761-3

# Generate MIG IP Core
create_ip -name ibert_7series_gth -vendor xilinx.com -library ip -module_name ${ip_name}

#Proper PCIe setting
set_property -dict [list\
 CONFIG.C_PROTOCOL_GT_COUNT_1 {2} \
 CONFIG.C_PROTOCOL_MAXLINERATE_1 {8.0} \
 CONFIG.C_PROTOCOL_QUAD13 {None} \
 CONFIG.C_PROTOCOL_QUAD16 {Custom_1_/_8.0_Gbps} \
 CONFIG.C_PROTOCOL_QUAD17 {Custom_1_/_8.0_Gbps} \
 CONFIG.C_REFCLK_SOURCE_QUAD_16 {MGTREFCLK1_115} \
 CONFIG.C_REFCLK_SOURCE_QUAD_17 {MGTREFCLK1_115} \
 CONFIG.C_SYSCLK_IO_PIN_LOC_N {G18} \
 CONFIG.C_SYSCLK_IO_PIN_LOC_P {H19} \
 CONFIG.C_REFCLK_SOURCE_QUAD_13 {None} \
 CONFIG.C_RXOUTCLK_GT_LOCATION {QUAD_114} \
 CONFIG.C_RXOUTCLK_FREQUENCY {250.0}] \
 [get_ips nf_sume_pcie_ibert]
 
 # Create Example Design
open_example_project -force -in_process -dir project [get_ips ${ip_name}] 

# Create Microblaze block design
create_bd -iic true -uart true

# Add Constraints
add_files -fileset constrs_1 -norecurse xdc/nf_sume_system_general.xdc
add_files -fileset constrs_1 -norecurse xdc/nf_sume_fmc_ibert.xdc

exit
