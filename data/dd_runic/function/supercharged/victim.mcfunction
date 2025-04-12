
tag @s add dd_runic_supercharged_origin
execute if score .temp dd_relic_supercharged_lvl matches 1..3 as @e[type=!#dd_global:non_living,tag=!dd_runic_supercharged_origin,limit=3,sort=nearest,distance=..5] unless entity @s[tag=dd_runic_supercharged_attacker] run function dd_runic:supercharged/link

execute if score .temp dd_relic_supercharged_lvl matches 4..6 as @e[type=!#dd_global:non_living,tag=!dd_runic_supercharged_origin,limit=3,sort=nearest,distance=..8] unless entity @s[tag=dd_runic_supercharged_attacker] run function dd_runic:supercharged/link

execute if score .temp dd_relic_supercharged_lvl matches 7..9 as @e[type=!#dd_global:non_living,tag=!dd_runic_supercharged_origin,limit=3,sort=nearest,distance=..12] unless entity @s[tag=dd_runic_supercharged_attacker] run function dd_runic:supercharged/link

tag @e[tag=dd_runic_supercharged_origin] remove dd_runic_supercharged_origin
tag @e[tag=dd_runic_supercharged_attacker] remove dd_runic_supercharged_attacker
scoreboard players reset .temp dd_relic_supercharged_lvl