attribute @s minecraft:scale base set 0.5
attribute @s minecraft:step_height base set 2
attribute @s minecraft:movement_speed base set 0.5
attribute @s minecraft:sneaking_speed base set 1

attribute @s minecraft:gravity base set 1
attribute @s minecraft:safe_fall_distance base set 99999
attribute @s minecraft:entity_interaction_range modifier add dd_echosteel_sculk -999999 add_value
attribute @s minecraft:jump_strength modifier add dd_echosteel_sculk -999999 add_value
effect give @s invisibility infinite 255 true

item modify entity @s armor.head {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"head","asset_id":"dd_global:no"}}}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","asset_id":"dd_global:no"}}}
item modify entity @s armor.legs {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","asset_id":"dd_global:no"}}}
item modify entity @s armor.feet {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"feet","asset_id":"dd_global:no"}}}

tag @s add dd_echosteel_sculkform