scoreboard players set @s item_utils.display_entity_config 0
execute unless data entity @s SelectedItem{id:"minecraft:writable_book"} run return -1

item modify entity @s weapon.mainhand item_utils:remove_one

function item_utils:menu/display_entity_config
