##
 # main.mcfunction
 # void_warp
 #
 # Created by Fisch37.
##
execute as @a at @s if predicate fisch37:void_warp/can_warp_nether run function fisch37:void_warp/warp_from_nether
execute as @a at @s if predicate fisch37:void_warp/can_warp_to_nether run function fisch37:void_warp/warp_to_nether
execute as @a at @s if predicate fisch37:void_warp/can_warp_from_end run function fisch37:void_warp/warp_from_end
execute as @a at @s if predicate fisch37:void_warp/can_warp_to_end run function fisch37:void_warp/warp_to_end