data remove storage dd:runic temp
execute unless entity @s[type=minecraft:arrow,nbt={item:{id:"minecraft:tipped_arrow"}}] run return fail
data modify storage dd:runic temp.potion set from entity @s item.components."minecraft:potion_contents".potion
summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["dd_runic_miasma_marker"],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"dd_global:no","minecraft:enchantments":{"dd_runic:misc/miasma_detect":1}}}}}
ride @n[tag=dd_runic_miasma_marker,tag=!dd_runic_miasma_mounted] mount @s
execute on passengers run tag @s add dd_runic_miasma_mounted
execute on passengers run data modify entity @s equipment.mainhand.components.minecraft:custom_data.potion set from storage dd:runic temp.potion

