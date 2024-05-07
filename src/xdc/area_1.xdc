create_pblock pblock_1
resize_pblock [get_pblocks pblock_1] -add {SLICE_X0Y103:SLICE_X33Y114}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X0Y42:DSP48_X0Y45}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X0Y42:RAMB18_X0Y45}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X0Y21:RAMB36_X0Y22}
create_pblock pblock_arbiter_puf_0
add_cells_to_pblock [get_pblocks pblock_arbiter_puf_0] [get_cells -quiet [list system_i]]
resize_pblock [get_pblocks pblock_arbiter_puf_0] -add {SLICE_X38Y57:SLICE_X65Y94}
resize_pblock [get_pblocks pblock_arbiter_puf_0] -add {DSP48_X1Y24:DSP48_X1Y37}
resize_pblock [get_pblocks pblock_arbiter_puf_0] -add {RAMB18_X1Y24:RAMB18_X2Y37}
resize_pblock [get_pblocks pblock_arbiter_puf_0] -add {RAMB36_X1Y12:RAMB36_X2Y18}

set_property BEL D5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[1].inst_mux_1/oout_INST_0}]
set_property LOC SLICE_X1Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[1].inst_mux_1/oout_INST_0}]
set_property BEL C5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[1].inst_mux_2/oout_INST_0}]
set_property LOC SLICE_X1Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[1].inst_mux_2/oout_INST_0}]
set_property BEL D5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[2].inst_mux_1/oout_INST_0}]
set_property LOC SLICE_X2Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[2].inst_mux_1/oout_INST_0}]
set_property BEL C5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[2].inst_mux_2/oout_INST_0}]
set_property LOC SLICE_X2Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[2].inst_mux_2/oout_INST_0}]
set_property BEL D5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[3].inst_mux_1/oout_INST_0}]
set_property LOC SLICE_X3Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[3].inst_mux_1/oout_INST_0}]
set_property BEL C5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[3].inst_mux_2/oout_INST_0}]
set_property LOC SLICE_X3Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[3].inst_mux_2/oout_INST_0}]
set_property BEL D5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[4].inst_mux_1/oout_INST_0}]
set_property LOC SLICE_X4Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[4].inst_mux_1/oout_INST_0}]
set_property BEL C5LUT [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[4].inst_mux_2/oout_INST_0}]
set_property LOC SLICE_X4Y103 [get_cells {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[4].inst_mux_2/oout_INST_0}]
