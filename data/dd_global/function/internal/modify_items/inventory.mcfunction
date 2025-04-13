$data modify storage dd:internal args.slot set value "container.$(Slot)"
function dd_global:internal/modify_items/inventory_ with storage dd:internal args
data remove storage dd:internal items.inventory[0]
execute if data storage dd:internal items.inventory[0] run function dd_global:internal/modify_items/inventory with storage dd:internal items.inventory[0]
