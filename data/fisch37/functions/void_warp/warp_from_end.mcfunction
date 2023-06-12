execute store result score x f37_vw_tp_pos run data get entity @s Pos[0] 8
scoreboard players set y f37_vw_tp_pos 800
execute store result score z f37_vw_tp_pos run data get entity @s Pos[2] 8
# Pre-teleport to grant the advancement automatically
execute in minecraft:overworld run teleport @s 0 800 0
execute in minecraft:overworld run function fisch37:void_warp/warp/call