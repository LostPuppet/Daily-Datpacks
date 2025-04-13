data modify storage dd:internal args.slot set from storage dd:internal items.slots[0]
function dd_global:internal/modify_items/apply_ with storage dd:internal args
data remove storage dd:internal items.slots[0]
execute if data storage dd:internal items.slots[0] run function dd_global:internal/modify_items/apply
