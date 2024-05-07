create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list system_i/arbiter_puf_0]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X0Y101:SLICE_X35Y113}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X0Y42:DSP48_X0Y43}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X0Y42:RAMB18_X0Y43}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X0Y21:RAMB36_X0Y21}
create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list system_i/axi_gpio_0 system_i/axi_gpio_1 system_i/axi_uartlite_0 system_i/clk_wiz_1 system_i/mdm_1 system_i/microblaze_0 system_i/microblaze_0_axi_periph system_i/microblaze_0_local_memory system_i/rst_clk_wiz_1_100M]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X38Y51:SLICE_X65Y87}
resize_pblock [get_pblocks pblock_2] -add {DSP48_X1Y22:DSP48_X1Y33}
resize_pblock [get_pblocks pblock_2] -add {RAMB18_X1Y22:RAMB18_X2Y33}
resize_pblock [get_pblocks pblock_2] -add {RAMB36_X1Y11:RAMB36_X2Y16}
