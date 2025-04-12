execute store result storage dd:runic temp.x double 0.3 run random value -5..5
execute store result storage dd:runic temp.y double 0.3 run random value -2..5
execute store result storage dd:runic temp.z double 0.3 run random value -5..5
execute summon armor_stand run function dd_runic:vampirism/spawn with storage dd:runic temp
