execute if data entity @s SelectedItem.tag.display.Name run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["item_utils.floating_text"]}
data modify entity @e[type=armor_stand,tag=item_utils.floating_text,sort=nearest,limit=1] CustomName set from entity @s SelectedItem.tag.display.Name
scoreboard players set @s item_utils.floating_text 0
