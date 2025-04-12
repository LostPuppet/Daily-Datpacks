scoreboard players add @s dd_temp 1
execute if score @s dd_temp matches 1 run fill ~ ~ ~ ~ ~ ~ light[level=15] replace #replaceable
execute if score @s dd_temp matches 2 run fill ~ ~ ~ ~ ~ ~ light[level=12] replace #replaceable
execute if score @s dd_temp matches 4 run fill ~ ~ ~ ~ ~ ~ light[level=10] replace #replaceable
execute if score @s dd_temp matches 6 run fill ~ ~ ~ ~ ~ ~ light[level=8] replace #replaceable
execute if score @s dd_temp matches 8 run fill ~ ~ ~ ~ ~ ~ light[level=6] replace #replaceable
execute if score @s dd_temp matches 10 run fill ~ ~ ~ ~ ~ ~ air replace #replaceable
execute if score @s dd_temp matches 2 run execute on passengers run data merge entity @s {start_interpolation:1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,148f,0f],scale:[0f,300f,0f]}}
execute if score @s dd_temp matches 10 run execute on passengers run kill @s
execute if score @s dd_temp matches 10 run kill @s
