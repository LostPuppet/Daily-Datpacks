summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["dd_runic_pulsar_marker"],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"dd_global:no","minecraft:enchantments":{"dd_runic:misc/pulsar_detect":1}}}}}
ride @n[tag=dd_runic_pulsar_marker,tag=!dd_runic_pulsar_mounted] mount @s
execute on passengers run tag @s add dd_runic_pulsar_mounted
data merge entity @s {damage:0}
