attribute @s minecraft:scale base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:sneaking_speed base reset
attribute @s minecraft:gravity base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:jump_strength modifier remove dd_echosteel_sculk 
effect clear @s minecraft:invisibility
effect give @s jump_boost 1 4 true

item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"head","asset_id":"dd_echosteel:echosteel"}}}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"dd_echosteel:echosteel"}}}
item modify entity @s armor.legs {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","asset_id":"dd_echosteel:echosteel"}}}
item modify entity @s armor.feet {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"feet","asset_id":"dd_echosteel:echosteel"}}}

tag @s remove dd_echosteel_sculkform