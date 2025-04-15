advancement revoke @s only dd_armadillo:land
execute unless entity @s[tag=dd_armadillo_launch] run return fail
tag @s remove dd_armadillo_launch
scoreboard players set @s dd_armadillo_launch_cd 100