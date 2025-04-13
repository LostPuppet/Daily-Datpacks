execute store result storage dd:global temp.x double 0.05 run random value -10..10
execute store result storage dd:global temp.y double 0.1 run random value 2..10
execute store result storage dd:global temp.z double 0.05 run random value -10..10
data modify storage dd:global temp.block set from storage bs:out block.type
function dd_shriekshot:spawn with storage dd:global temp