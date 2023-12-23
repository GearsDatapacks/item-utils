execute unless data entity @e[tag=this,limit=1] brightness run data modify entity @e[tag=this,limit=1] brightness set value {block:0,sky:15}

scoreboard players remove @s item_utils.de_config.light 16
execute store result entity @e[tag=this,limit=1] brightness.sky int 1 run scoreboard players get @s item_utils.de_config.light
