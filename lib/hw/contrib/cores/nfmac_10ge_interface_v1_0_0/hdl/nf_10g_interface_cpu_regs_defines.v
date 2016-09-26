//
// Copyright (c) 2015 University of Cambridge
// All rights reserved.
//
//
//  File:
//        nf_10g_interface_cpu_regs_defines.v
//
//  Module:
//        nf_10g_interface_cpu_regs_defines
//
//  Description:
//        This file is automatically generated with the registers defintions towards the CPU/Software
//
// This software was developed by
// Stanford University and the University of Cambridge Computer Laboratory
// under National Science Foundation under Grant No. CNS-0855268,
// the University of Cambridge Computer Laboratory under EPSRC INTERNET Project EP/H040536/1 and
// by the University of Cambridge Computer Laboratory under DARPA/AFRL contract FA8750-11-C-0249 ("MRC2"), 
// as part of the DARPA MRC research programme.
//
// @NETFPGA_LICENSE_HEADER_START@
//
// Licensed to NetFPGA C.I.C. (NetFPGA) under one or more contributor
// license agreements.  See the NOTICE file distributed with this work for
// additional information regarding copyright ownership.  NetFPGA licenses this
// file to you under the NetFPGA Hardware-Software License, Version 1.0 (the
// "License"); you may not use this file except in compliance with the
// License.  You may obtain a copy of the License at:
//
//   http://www.netfpga-cic.org
//
// Unless required by applicable law or agreed to in writing, Work distributed
// under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.
//
// @NETFPGA_LICENSE_HEADER_END@
//


           `define  REG_ID_BITS				31:0
           `define  REG_ID_WIDTH				32
           `define  REG_ID_DEFAULT			32'h00001F10
           `define  REG_ID_ADDR				32'h0

           `define  REG_VERSION_BITS				31:0
           `define  REG_VERSION_WIDTH				32
           `define  REG_VERSION_DEFAULT			32'h1
           `define  REG_VERSION_ADDR				32'h4

           `define  REG_RESET_BITS				15:0
           `define  REG_RESET_WIDTH				16
           `define  REG_RESET_DEFAULT			16'h0
           `define  REG_RESET_ADDR				32'h8

           `define  REG_FLIP_BITS				31:0
           `define  REG_FLIP_WIDTH				32
           `define  REG_FLIP_DEFAULT			32'h0
           `define  REG_FLIP_ADDR				32'hC

           `define  REG_DEBUG_BITS				31:0
           `define  REG_DEBUG_WIDTH				32
           `define  REG_DEBUG_DEFAULT			32'h0
           `define  REG_DEBUG_ADDR				32'h10

           `define  REG_INTERFACEID_BITS				31:0
           `define  REG_INTERFACEID_WIDTH				32
           `define  REG_INTERFACEID_DEFAULT			32'h0
           `define  REG_INTERFACEID_ADDR				32'h14

           `define  REG_PKTIN_BITS				31:0
           `define  REG_PKTIN_WIDTH				32
           `define  REG_PKTIN_DEFAULT			32'h0
           `define  REG_PKTIN_ADDR				32'h18

           `define  REG_PKTOUT_BITS				31:0
           `define  REG_PKTOUT_WIDTH				32
           `define  REG_PKTOUT_DEFAULT			32'h0
           `define  REG_PKTOUT_ADDR				32'h1C

           `define  REG_MACSTATUSVECTOR_BITS				1:0
           `define  REG_MACSTATUSVECTOR_WIDTH				2
           `define  REG_MACSTATUSVECTOR_DEFAULT			2'h0
           `define  REG_MACSTATUSVECTOR_ADDR				32'h20

           `define  REG_PCSPMASTATUS_BITS				7:0
           `define  REG_PCSPMASTATUS_WIDTH				8
           `define  REG_PCSPMASTATUS_DEFAULT			8'h0
           `define  REG_PCSPMASTATUS_ADDR				32'h24

           `define  REG_PCSPMASTATUSVECTOR0_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR0_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR0_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR0_ADDR				32'h28

           `define  REG_PCSPMASTATUSVECTOR1_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR1_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR1_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR1_ADDR				32'h2C

           `define  REG_PCSPMASTATUSVECTOR2_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR2_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR2_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR2_ADDR				32'h30

           `define  REG_PCSPMASTATUSVECTOR3_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR3_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR3_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR3_ADDR				32'h34

           `define  REG_PCSPMASTATUSVECTOR4_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR4_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR4_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR4_ADDR				32'h38

           `define  REG_PCSPMASTATUSVECTOR5_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR5_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR5_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR5_ADDR				32'h3C

           `define  REG_PCSPMASTATUSVECTOR6_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR6_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR6_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR6_ADDR				32'h40

           `define  REG_PCSPMASTATUSVECTOR7_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR7_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR7_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR7_ADDR				32'h44

           `define  REG_PCSPMASTATUSVECTOR8_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR8_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR8_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR8_ADDR				32'h48

           `define  REG_PCSPMASTATUSVECTOR9_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR9_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR9_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR9_ADDR				32'h4C

           `define  REG_PCSPMASTATUSVECTOR10_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR10_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR10_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR10_ADDR				32'h50

           `define  REG_PCSPMASTATUSVECTOR11_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR11_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR11_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR11_ADDR				32'h54

           `define  REG_PCSPMASTATUSVECTOR12_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR12_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR12_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR12_ADDR				32'h58

           `define  REG_PCSPMASTATUSVECTOR13_BITS				31:0
           `define  REG_PCSPMASTATUSVECTOR13_WIDTH				32
           `define  REG_PCSPMASTATUSVECTOR13_DEFAULT			32'h0
           `define  REG_PCSPMASTATUSVECTOR13_ADDR				32'h5C
