set cell_path_0 {system_i/arbiter_puf_0/inst/inst_delay_line/genblk1}
set cell_path_1 {oout_INST_0}

#for {set i 1} {$i <= 4} {incr i} {
   #puts [get_cells "system_i/arbiter_puf_0/inst/inst_delay_line/genblk1[$i].inst_mux_1/oout_INST_0"]
   
#   puts [get_property IS_PRIMITIVE [get_cells "$cell_path_0[$i].$cell_path_1"]]
#}
set start_pos_x 0
set start_pos_y 103

set current_pos_x 0
set current_pos_y 0

for {set i 1} {$i <= 32} {incr i} {
    
    set current_pos_x [expr $start_pos_x + $i]
    set current_pos_y [expr $start_pos_y + 0]
    startgroup
    place_cell "$cell_path_0[$i].inst_mux_1/$cell_path_1" SLICE_X${current_pos_x}Y${current_pos_y}/D5LUT
    endgroup
    
    startgroup
    place_cell "$cell_path_0[$i].inst_mux_2/$cell_path_1" SLICE_X${current_pos_x}Y${current_pos_y}/C5LUT
    endgroup

}
startgroup
place_cell system_i/arbiter_puf_0/inst/inst_dff/oq_reg SLICE_X32Y103/CFF
endgroup
