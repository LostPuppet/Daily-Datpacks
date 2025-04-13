function #bs.block:get_block
summon item_display ~ ~ ~ {Tags:["dd_shriekshot_marker","dd_shriekshot_unmodified"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:stick",count:1}}
execute as @n[tag=dd_shriekshot_unmodified] run function dd_shriekshot:modify
setblock ~ ~ ~ air
