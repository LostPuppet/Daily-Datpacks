execute if block ~ ~ ~ water run return run function dd_echosteel:echosteel/player_reset
execute if block ~ ~ ~ lava run return run function dd_echosteel:echosteel/player_reset

execute if block ~ ~ ~ #replaceable align xyz run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,equipment:{mainhand:{id:"minecraft:stick",count:1,components:{"minecraft:enchantments":{"dd_echosteel:tick":1},"minecraft:item_model":"dd_global:no"}}}}
fill ~ ~ ~ ~ ~ ~ minecraft:sculk_vein[down=true] replace #replaceable
particle minecraft:sculk_charge_pop ~ ~.1 ~ 0.2 0 0.2 0 2 force
particle minecraft:item{item:{id:"minecraft:sculk_vein"}} ~ ~.1 ~ 0.2 0 0.2 0.2 5 force
playsound minecraft:block.sculk.break player @a ~ ~ ~ 0.2 2
