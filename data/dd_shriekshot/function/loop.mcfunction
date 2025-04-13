particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
scoreboard players remove .distance dd_temp 1
execute positioned ~ ~ ~ run function dd_shriekshot:path
execute as @e[type=!#dd_global:non_living,tag=!dd_shriekshot_attacker,distance=..5] run damage @s 20 sonic_boom by @n[tag=dd_shriekshot_attacker]
execute if score .distance dd_temp matches 1.. positioned ^ ^ ^.75 run function dd_shriekshot:loop