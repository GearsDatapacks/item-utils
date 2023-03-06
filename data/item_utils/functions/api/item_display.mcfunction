execute if data entity @s SelectedItem align y positioned ~ ~0.5 ~ run summon item_display ~ ~ ~ {billboard:"center",Tags:["item_utils.item_display","item_utils.display_entity"]}
execute if data entity @s SelectedItem run data modify entity @e[type=item_display,tag=item_utils.item_display,sort=nearest,limit=1] item set from entity @s SelectedItem

execute if data entity @s SelectedItem run item modify entity @s weapon.mainhand item_utils:remove_one
scoreboard players set @s item_utils.item_display 0
