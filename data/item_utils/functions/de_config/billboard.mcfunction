execute if score @s item_utils.de_config.billboard matches 1 run data modify entity @e[tag=this,limit=1] billboard set value "fixed"
execute if score @s item_utils.de_config.billboard matches 2 run data modify entity @e[tag=this,limit=1] billboard set value "center"
execute if score @s item_utils.de_config.billboard matches 3 run data modify entity @e[tag=this,limit=1] billboard set value "horizontal"
execute if score @s item_utils.de_config.billboard matches 4 run data modify entity @e[tag=this,limit=1] billboard set value "vertical"
