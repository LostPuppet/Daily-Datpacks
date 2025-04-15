tag @s remove dd_armadillo_shrunk
execute as @n[tag=dd_armadillo_marker] on passengers run kill @s
kill @n[tag=dd_armadillo_marker]
attribute @s minecraft:scale base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:entity_interaction_range modifier remove dd_armadillo_shrink
attribute @s minecraft:jump_strength modifier remove dd_armadillo_shrink
effect clear @s resistance
effect clear @s invisibility