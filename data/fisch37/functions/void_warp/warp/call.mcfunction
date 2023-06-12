##
 # call.mcfunction
 # Warps the active player to the position defined in the f37_vw_tp_pos scoreboard.
 # Uses the dimension the command is executed in.
 # The concept is by u/Micalobia whose forum post inspired this solution.
 
 # Let us hope there are no bugs in this code
 # Created by Fisch37
##

teleport @s 0 0 0 ~ ~

execute if score x f37_vw_tp_pos matches 1.. run function fisch37:void_warp/warp/iterate_x
execute if score x f37_vw_tp_pos matches ..-1 run function fisch37:void_warp/warp/iterate_nx

execute if score y f37_vw_tp_pos matches 1.. run function fisch37:void_warp/warp/iterate_y
execute if score y f37_vw_tp_pos matches ..-1 run function fisch37:void_warp/warp/iterate_ny

execute if score z f37_vw_tp_pos matches 1.. run function fisch37:void_warp/warp/iterate_z
execute if score z f37_vw_tp_pos matches ..-1 run function fisch37:void_warp/warp/iterate_nz