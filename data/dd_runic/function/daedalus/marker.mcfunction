scoreboard players add @s dd_temp 1
execute if score @s dd_temp matches 20 run kill @s
data modify storage dd:runic temp set from entity @s equipment.mainhand.components."minecraft:custom_data"
execute store result storage dd:runic temp.x double 0.2 run random value -10..10
execute store result storage dd:runic temp.y double 0.2 run random value -10..10
execute store result storage dd:runic temp.z double 0.2 run random value -10..10

execute store result storage dd:runic temp.x2 double 0.05 run random value -10..10
execute store result storage dd:runic temp.z2 double 0.05 run random value -10..10

execute positioned ~ ~50 ~ run function dd_runic:daedalus/arrow with storage dd:runic temp

execute store result storage dd:runic temp.x double 0.2 run random value -10..10
execute store result storage dd:runic temp.y double 0.2 run random value -10..10
execute store result storage dd:runic temp.z double 0.2 run random value -10..10

execute store result storage dd:runic temp.x2 double 0.05 run random value -10..10
execute store result storage dd:runic temp.z2 double 0.05 run random value -10..10

execute positioned ~ ~50 ~ run function dd_runic:daedalus/arrow with storage dd:runic temp
data remove storage dd:runic temp