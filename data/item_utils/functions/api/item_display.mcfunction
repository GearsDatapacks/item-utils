scoreboard players set @s item_utils.item_display 0

execute unless items entity @s weapon.mainhand * run return -1

execute align y positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {billboard:"fixed",Tags:["item_utils.item_display","item_utils.display_entity"]}
data modify entity @e[type=item_display,tag=item_utils.item_display,sort=nearest,limit=1] item set from entity @s SelectedItem

item modify entity @s weapon.mainhand item_utils:remove_one
