execute store result score x f37_vw_tp_pos run data get entity @s Pos[0] .125
scoreboard players set y f37_vw_tp_pos 400
execute store result score z f37_vw_tp_pos run data get entity @s Pos[2] .125
# Pre-teleport to grant the advancement automatically
execute in minecraft:the_nether run teleport @s 0 400 0
execute in minecraft:the_nether run function fisch37:void_warp/warp/call