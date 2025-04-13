data remove storage dd:runic temp
execute store result storage dd:runic temp.dmg double 0.5 run data get entity @s damage
data modify storage dd:runic temp.owner set from entity @s Owner
summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["dd_runic_daedalus_marker"],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"dd_global:no","minecraft:enchantments":{"dd_runic:misc/daedalus_detect":1}}}}}
ride @n[tag=dd_runic_daedalus_marker,tag=!dd_runic_daedalus_mounted] mount @s
execute on passengers run tag @s add dd_runic_daedalus_mounted
execute on passengers run data modify entity @s equipment.mainhand.components.minecraft:custom_data set from storage dd:runic temp
data remove storage gu:temp temp