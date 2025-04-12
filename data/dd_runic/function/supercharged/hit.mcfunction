
tag @s remove dd_runic_supercharged_target
execute if score .temp dd_relic_supercharged_lvl matches ..3 run damage @s 2 player_attack by @n[tag=dd_runic_supercharged_attacker]
execute if score .temp dd_relic_supercharged_lvl matches 4..6 run damage @s 4 player_attack by @n[tag=dd_runic_supercharged_attacker]
execute if score .temp dd_relic_supercharged_lvl matches 7..9 run damage @s 6 player_attack by @n[tag=dd_runic_supercharged_attacker]
scoreboard players remove .temp dd_relic_supercharged_lvl 1
execute at @s run function dd_runic:supercharged/victim