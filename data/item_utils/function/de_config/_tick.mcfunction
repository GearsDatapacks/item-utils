tag @e[type=#item_utils:display_entity,tag=this] remove item_utils.this
tag @e[type=#item_utils:display_entity,tag=item_utils.selected,sort=nearest,limit=1] add this

execute if score @s item_utils.de_config.billboard matches 1.. run function item_utils:de_config/billboard
scoreboard players set @s item_utils.de_config.billboard 0

execute if score @s item_utils.de_config.light matches -1 run function item_utils:de_config/brightness/default
execute if score @s item_utils.de_config.light matches 0..15 run function item_utils:de_config/brightness/block
execute if score @s item_utils.de_config.light matches 16..31 run function item_utils:de_config/brightness/sky
scoreboard players reset @s item_utils.de_config.light
