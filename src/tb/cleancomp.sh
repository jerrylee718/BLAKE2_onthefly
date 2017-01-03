#!/bin/bash

rm -rf work
vlib work
vmap work work

+incdir+../rtl

vlog -work work +incdir+../rtl ../rtl/blake2.v
vlog -work work ../rtl/blake2_G.v
vlog -work work ../rtl/blake2_core.v
vlog -work work ../rtl/blake2_m_select.v

vlog -work work ../tb/tb_blake2.v
vlog -work work ../tb/tb_blake2_G.v
vlog -work work ../tb/tb_blake2_core.v
vlog -work work ../tb/tb_blake2_m_select.v

