tag @s add dd_runic_vamp_current
$execute anchored eyes facing entity $(id) feet positioned ^ ^1 ^2 rotated as @s positioned ^ ^ ^15 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.3 ~ ~
$execute as $(id) if entity @s[distance=..1.25] run function dd_runic:vampirism/heal

tag @s remove dd_runic_vamp_current
scoreboard players add @s dd_relic_vamp_dur 1
execute if score @s dd_relic_vamp_dur matches 120 run function dd_runic:vampirism/clear