onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_blake2_core/dut_512/clk
add wave -noupdate /tb_blake2_core/dut_512/reset_n
add wave -noupdate /tb_blake2_core/dut_512/init
add wave -noupdate /tb_blake2_core/dut_512/next
add wave -noupdate /tb_blake2_core/dut_512/final_block
add wave -noupdate /tb_blake2_core/dut_512/block
add wave -noupdate /tb_blake2_core/dut_512/data_length
add wave -noupdate /tb_blake2_core/dut_512/ready
add wave -noupdate /tb_blake2_core/dut_512/digest
add wave -noupdate /tb_blake2_core/dut_512/digest_valid
add wave -noupdate /tb_blake2_core/dut_512/parameter_block
add wave -noupdate /tb_blake2_core/dut_512/h0_reg
add wave -noupdate /tb_blake2_core/dut_512/h0_new
add wave -noupdate /tb_blake2_core/dut_512/h1_reg
add wave -noupdate /tb_blake2_core/dut_512/h1_new
add wave -noupdate /tb_blake2_core/dut_512/h2_reg
add wave -noupdate /tb_blake2_core/dut_512/h2_new
add wave -noupdate /tb_blake2_core/dut_512/h3_reg
add wave -noupdate /tb_blake2_core/dut_512/h3_new
add wave -noupdate /tb_blake2_core/dut_512/h4_reg
add wave -noupdate /tb_blake2_core/dut_512/h4_new
add wave -noupdate /tb_blake2_core/dut_512/h5_reg
add wave -noupdate /tb_blake2_core/dut_512/h5_new
add wave -noupdate /tb_blake2_core/dut_512/h6_reg
add wave -noupdate /tb_blake2_core/dut_512/h6_new
add wave -noupdate /tb_blake2_core/dut_512/h7_reg
add wave -noupdate /tb_blake2_core/dut_512/h7_new
add wave -noupdate /tb_blake2_core/dut_512/update_chain_value
add wave -noupdate /tb_blake2_core/dut_512/h_we
add wave -noupdate /tb_blake2_core/dut_512/v0_reg
add wave -noupdate /tb_blake2_core/dut_512/v0_new
add wave -noupdate /tb_blake2_core/dut_512/v1_reg
add wave -noupdate /tb_blake2_core/dut_512/v1_new
add wave -noupdate /tb_blake2_core/dut_512/v2_reg
add wave -noupdate /tb_blake2_core/dut_512/v2_new
add wave -noupdate /tb_blake2_core/dut_512/v3_reg
add wave -noupdate /tb_blake2_core/dut_512/v3_new
add wave -noupdate /tb_blake2_core/dut_512/v4_reg
add wave -noupdate /tb_blake2_core/dut_512/v4_new
add wave -noupdate /tb_blake2_core/dut_512/v5_reg
add wave -noupdate /tb_blake2_core/dut_512/v5_new
add wave -noupdate /tb_blake2_core/dut_512/v6_reg
add wave -noupdate /tb_blake2_core/dut_512/v6_new
add wave -noupdate /tb_blake2_core/dut_512/v7_reg
add wave -noupdate /tb_blake2_core/dut_512/v7_new
add wave -noupdate /tb_blake2_core/dut_512/v8_reg
add wave -noupdate /tb_blake2_core/dut_512/v8_new
add wave -noupdate /tb_blake2_core/dut_512/v9_reg
add wave -noupdate /tb_blake2_core/dut_512/v9_new
add wave -noupdate /tb_blake2_core/dut_512/v10_reg
add wave -noupdate /tb_blake2_core/dut_512/v10_new
add wave -noupdate /tb_blake2_core/dut_512/v11_reg
add wave -noupdate /tb_blake2_core/dut_512/v11_new
add wave -noupdate /tb_blake2_core/dut_512/v12_reg
add wave -noupdate /tb_blake2_core/dut_512/v12_new
add wave -noupdate /tb_blake2_core/dut_512/v13_reg
add wave -noupdate /tb_blake2_core/dut_512/v13_new
add wave -noupdate /tb_blake2_core/dut_512/v14_reg
add wave -noupdate /tb_blake2_core/dut_512/v14_new
add wave -noupdate /tb_blake2_core/dut_512/v15_reg
add wave -noupdate /tb_blake2_core/dut_512/v15_new
add wave -noupdate /tb_blake2_core/dut_512/v_we
add wave -noupdate /tb_blake2_core/dut_512/t0_reg
add wave -noupdate /tb_blake2_core/dut_512/t0_new
add wave -noupdate /tb_blake2_core/dut_512/t0_we
add wave -noupdate /tb_blake2_core/dut_512/t1_reg
add wave -noupdate /tb_blake2_core/dut_512/t1_new
add wave -noupdate /tb_blake2_core/dut_512/t1_we
add wave -noupdate /tb_blake2_core/dut_512/f0_reg
add wave -noupdate /tb_blake2_core/dut_512/f0_new
add wave -noupdate /tb_blake2_core/dut_512/f0_we
add wave -noupdate /tb_blake2_core/dut_512/f1_reg
add wave -noupdate /tb_blake2_core/dut_512/f1_new
add wave -noupdate /tb_blake2_core/dut_512/f1_we
add wave -noupdate /tb_blake2_core/dut_512/digest_valid_reg
add wave -noupdate /tb_blake2_core/dut_512/digest_valid_new
add wave -noupdate /tb_blake2_core/dut_512/digest_valid_we
add wave -noupdate /tb_blake2_core/dut_512/ready_reg
add wave -noupdate /tb_blake2_core/dut_512/ready_new
add wave -noupdate /tb_blake2_core/dut_512/ready_we
add wave -noupdate /tb_blake2_core/dut_512/G_ctr_reg
add wave -noupdate /tb_blake2_core/dut_512/G_ctr_new
add wave -noupdate /tb_blake2_core/dut_512/G_ctr_we
add wave -noupdate /tb_blake2_core/dut_512/G_ctr_inc
add wave -noupdate /tb_blake2_core/dut_512/G_ctr_rst
add wave -noupdate /tb_blake2_core/dut_512/dr_ctr_reg
add wave -noupdate /tb_blake2_core/dut_512/dr_ctr_new
add wave -noupdate /tb_blake2_core/dut_512/dr_ctr_we
add wave -noupdate /tb_blake2_core/dut_512/dr_ctr_inc
add wave -noupdate /tb_blake2_core/dut_512/dr_ctr_rst
add wave -noupdate /tb_blake2_core/dut_512/blake2_ctrl_reg
add wave -noupdate /tb_blake2_core/dut_512/blake2_ctrl_new
add wave -noupdate /tb_blake2_core/dut_512/blake2_ctrl_we
add wave -noupdate /tb_blake2_core/dut_512/sample_params
add wave -noupdate /tb_blake2_core/dut_512/init_state
add wave -noupdate /tb_blake2_core/dut_512/update_state
add wave -noupdate /tb_blake2_core/dut_512/update_output
add wave -noupdate /tb_blake2_core/dut_512/load_m
add wave -noupdate /tb_blake2_core/dut_512/G0_a
add wave -noupdate /tb_blake2_core/dut_512/G0_b
add wave -noupdate /tb_blake2_core/dut_512/G0_c
add wave -noupdate /tb_blake2_core/dut_512/G0_d
add wave -noupdate /tb_blake2_core/dut_512/G0_m0
add wave -noupdate /tb_blake2_core/dut_512/G0_m1
add wave -noupdate /tb_blake2_core/dut_512/G0_a_prim
add wave -noupdate /tb_blake2_core/dut_512/G0_b_prim
add wave -noupdate /tb_blake2_core/dut_512/G0_c_prim
add wave -noupdate /tb_blake2_core/dut_512/G0_d_prim
add wave -noupdate /tb_blake2_core/dut_512/G1_a
add wave -noupdate /tb_blake2_core/dut_512/G1_b
add wave -noupdate /tb_blake2_core/dut_512/G1_c
add wave -noupdate /tb_blake2_core/dut_512/G1_d
add wave -noupdate /tb_blake2_core/dut_512/G1_m0
add wave -noupdate /tb_blake2_core/dut_512/G1_m1
add wave -noupdate /tb_blake2_core/dut_512/G1_a_prim
add wave -noupdate /tb_blake2_core/dut_512/G1_b_prim
add wave -noupdate /tb_blake2_core/dut_512/G1_c_prim
add wave -noupdate /tb_blake2_core/dut_512/G1_d_prim
add wave -noupdate /tb_blake2_core/dut_512/G2_a
add wave -noupdate /tb_blake2_core/dut_512/G2_b
add wave -noupdate /tb_blake2_core/dut_512/G2_c
add wave -noupdate /tb_blake2_core/dut_512/G2_d
add wave -noupdate /tb_blake2_core/dut_512/G2_m0
add wave -noupdate /tb_blake2_core/dut_512/G2_m1
add wave -noupdate /tb_blake2_core/dut_512/G2_a_prim
add wave -noupdate /tb_blake2_core/dut_512/G2_b_prim
add wave -noupdate /tb_blake2_core/dut_512/G2_c_prim
add wave -noupdate /tb_blake2_core/dut_512/G2_d_prim
add wave -noupdate /tb_blake2_core/dut_512/G3_a
add wave -noupdate /tb_blake2_core/dut_512/G3_b
add wave -noupdate /tb_blake2_core/dut_512/G3_c
add wave -noupdate /tb_blake2_core/dut_512/G3_d
add wave -noupdate /tb_blake2_core/dut_512/G3_m0
add wave -noupdate /tb_blake2_core/dut_512/G3_m1
add wave -noupdate /tb_blake2_core/dut_512/G3_a_prim
add wave -noupdate /tb_blake2_core/dut_512/G3_b_prim
add wave -noupdate /tb_blake2_core/dut_512/G3_c_prim
add wave -noupdate /tb_blake2_core/dut_512/G3_d_prim
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 348
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {654928 ps}