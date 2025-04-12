
function gu:generate
data modify storage dd:runic temp.id set from storage gu:main out
execute store result storage dd:runic temp.heal double 0.0033 run scoreboard players get @s dd_relic_vamp_dmg
scoreboard players reset @s dd_relic_vamp_dmg