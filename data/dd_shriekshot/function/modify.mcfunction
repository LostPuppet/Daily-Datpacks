data modify entity @s item.components."minecraft:custom_data".block set from storage bs:out block.block
execute if predicate {"condition":"minecraft:random_chance","chance":0.1} run function dd_shriekshot:xyz
tag @s remove dd_shriekshot_unmodified