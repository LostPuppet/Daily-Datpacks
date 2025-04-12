summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",start_interpolation:1,interpolation_duration:5,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,148f,0f],scale:[1f,300f,1f]},item:{id:"minecraft:snow",count:1}}],equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"dd_global:no","minecraft:enchantments":{"dd_runic:misc/pulsar_tick":1}}}}}
playsound minecraft:block.beacon.deactivate player @a ~ ~ ~ 5 0.1
execute as @e[type=!#dd_global:non_living,distance=..3] run damage @s 3 dd_runic:pulsar
execute as @e[type=!#dd_global:non_living,distance=..6] run damage @s 3 dd_runic:pulsar
execute as @e[type=!#dd_global:non_living,distance=..9] run damage @s 3 dd_runic:pulsar
particle end_rod ~ ~150 ~ 1 150 1 0 200 force
particle end_rod ~ ~ ~ 0 0 0 0.25 50 force