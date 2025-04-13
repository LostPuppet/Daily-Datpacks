$data modify storage dd:internal args set value {condition:'$(condition)',modifier:'$(modifier)'}

data modify storage dd:internal items.inventory set from entity @s Inventory
data modify storage dd:internal items.equipment set from entity @s equipment

execute if data storage dd:internal items.inventory[0] run function dd_global:internal/modify_items/inventory with storage dd:internal items.inventory[0]

execute if data storage dd:internal player.cursor run function dd_global:internal/modify_items/equipment {slot:"player.cursor"}
execute if data storage dd:internal equipment.offhand run function dd_global:internal/modify_items/equipment {slot:"weapon.offhand"}
execute if data storage dd:internal equipment.head run function dd_global:internal/modify_items/equipment {slot:"armor.head"}
execute if data storage dd:internal equipment.chest run function dd_global:internal/modify_items/equipment {slot:"armor.chest"}
execute if data storage dd:internal equipment.legs run function dd_global:internal/modify_items/equipment {slot:"armor.legs"}
execute if data storage dd:internal equipment.feet run function dd_global:internal/modify_items/equipment {slot:"armor.feet"}
execute if data storage dd:internal equipment.body run function dd_global:internal/modify_items/equipment {slot:"armor.body"}
