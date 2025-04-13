execute on origin if score @s dd_shriekshot_cd matches 1.. run return run tellraw @s {"color":"red","text":"Shriekshot is on cooldown"}
playsound entity.warden.sonic_boom player @a ~ ~ ~ 2 2
execute on origin run tag @s add dd_shriekshot_attacker
scoreboard players set .distance dd_temp 50
execute on origin at @s rotated as @s anchored eyes positioned ^ ^ ^1 run function dd_shriekshot:loop
execute on origin run tag @s remove dd_shriekshot_attacker
execute on origin run scoreboard players set @s dd_shriekshot_cd 200
kill @s