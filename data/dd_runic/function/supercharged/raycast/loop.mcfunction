scoreboard players remove .max dd_temp 1
particle electric_spark ~ ~ ~ 0.01 0.01 0.01 0.025 2 force
execute if entity @n[tag=dd_runic_supercharged_target,tag=!dd_runic_supercharged_attacker,dx=0,dy=0,dz=0] run return run function dd_runic:supercharged/hit
execute if score .max dd_temp matches 1.. positioned ^ ^ ^.1 run function dd_runic:supercharged/raycast/loop