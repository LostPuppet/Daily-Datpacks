$data modify storage dd:internal args set value {condition:'$(condition)',modifier:'$(modifier)'}

data modify storage dd:internal items.inventory set from entity @s Inventory
data modify storage dd:internal items.equipment set from entity @s equipment
data modify storage dd:internal items.slots set value []

execute if data storage dd:internal items.inventory[0] run function dd_global:internal/modify_items/inventory with storage dd:internal items.inventory[0]

execute if data storage dd:internal items.slots[0] run function dd_global:internal/modify_items/apply
