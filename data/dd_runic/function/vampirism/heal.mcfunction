playsound minecraft:block.beacon.activate player @a ~ ~ ~ 0.25 2
particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~ ~ 0 0 0 .1 15 force
effect give @s minecraft:regeneration 1 3
effect give @s[type=#undead] minecraft:instant_damage 1 4
kill @n[tag=dd_runic_vamp_current]