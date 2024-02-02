#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Feb 01 18:11:55 PKT 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 38a80270e3ba4ebd931e5ac6a66b420e --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot asmcvd_xp_tb_behav xil_defaultlib.asmcvd_xp_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 38a80270e3ba4ebd931e5ac6a66b420e --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot asmcvd_xp_tb_behav xil_defaultlib.asmcvd_xp_tb xil_defaultlib.glbl -log elaborate.log

