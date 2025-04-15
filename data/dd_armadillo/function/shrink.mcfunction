
function gu:generate
#storage gu:main out
summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["dd_armadillo_marker","dd_armadillo_marker_unmodified"],Passengers:[{id:"minecraft:item_display",start_interpolation:0,interpolation_duration:1,teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.4f,0f],scale:[0.75f,0.75f,0.75f]},item:{id:"minecraft:brown_wool",count:1,components:{item_model:"dd_armadillo:armadillo"}}}],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"dd_global:no","minecraft:enchantments":{"dd_armadillo:tick":1}}}}}
data modify entity @n[tag=dd_armadillo_marker_unmodified] equipment.mainhand.components."minecraft:custom_data".id set from storage gu:main out
execute as @n[tag=dd_armadillo_marker_unmodified] run tag @s remove dd_armadillo_marker_unmodified
attribute @s minecraft:scale base set 0.5
attribute @s minecraft:movement_speed base set 0.01
attribute @s minecraft:safe_fall_distance base set 99999
attribute @s minecraft:entity_interaction_range modifier add dd_armadillo_shrink -999999 add_value
attribute @s minecraft:jump_strength modifier add dd_armadillo_shrink -999999 add_value
effect give @s resistance infinite 1 true
effect give @s invisibility infinite 255 true
tag @s add dd_armadillo_shrunk
