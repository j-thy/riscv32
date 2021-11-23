#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Nov 22 12:57:40 EST 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim fp_top_sim_behav -key {Behavioral:sim_1:Functional:fp_top_sim} -tclbatch fp_top_sim.tcl -log simulate.log"
xsim fp_top_sim_behav -key {Behavioral:sim_1:Functional:fp_top_sim} -tclbatch fp_top_sim.tcl -log simulate.log

