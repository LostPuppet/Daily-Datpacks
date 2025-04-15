tag @s add dd_armadillo_current
execute unless entity @s[tag=dd_armadillo_shrunk] if predicate dd_armadillo:set if predicate dd_global:sneaking run function dd_armadillo:shrink
execute if entity @s[tag=dd_armadillo_shrunk] unless predicate dd_global:sneaking run function dd_armadillo:unshrink
execute if entity @s[tag=dd_armadillo_shrunk,tag=!dd_armadillo_launch] unless score @s dd_armadillo_launch_cd matches 1.. if predicate dd_global:jump run function dd_armadillo:launch
execute if score @s dd_armadillo_launch_cd matches 1.. run scoreboard players remove @s dd_armadillo_launch_cd 1
execute if entity @s[tag=dd_armadillo_launch] run execute as @e[type=!#dd_global:non_living,tag=!dd_armadillo_current,distance=..1.75] run damage @s 5 player_attack by @n[tag=dd_armadillo_current]
tag @s remove dd_armadillo_current