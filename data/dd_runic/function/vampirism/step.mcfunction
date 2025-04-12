tag @s add dd_runic_vamp_current
$execute anchored eyes facing entity $(id) feet positioned ^ ^1 ^2 rotated as @s positioned ^ ^ ^15 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.3 ~ ~
$execute as $(id) if entity @s[distance=..1.25] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~ ~ 0 0 0 .1 15 force
$execute as $(id) if entity @s[distance=..1.25] run kill @n[tag=dd_runic_vamp_current]

tag @s remove dd_runic_vamp_current