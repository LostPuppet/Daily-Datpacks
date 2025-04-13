function dd_global:internal/modify_items {condition:"compass[minecraft:lodestone_tracker,!minecraft:enchantment_glint_override]",modifier:'{"function":"minecraft:set_components","components":{"minecraft:enchantment_glint_override":false}}'}
advancement revoke @s only dd_dyeable:remove_compass_glint
