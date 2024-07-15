tag @s add this
summon item ~ ~ ~ {Item:{count:1,id:"minecraft:stick"},Tags:["item_utils.temp"]}
data modify entity @e[type=item,tag=item_utils.temp,sort=nearest,limit=1] Item set from entity @s item
tag @s remove this
tag @e[type=item,tag=item_utils.temp,sort=nearest] remove item_utils.temp
