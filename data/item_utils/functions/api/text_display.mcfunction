tag @s add item_utils.text.source

execute if data entity @s SelectedItem.components.minecraft:custom_name run summon text_display ~ ~ ~ {text:'{"nbt":"SelectedItem.components.minecraft:custom_name","entity":"@a[tag=item_utils.text.source,limit=1]","interpret":true}',billboard:"center",Tags:["item_utils.text_display","item_utils.display_entity"]}

scoreboard players set @s item_utils.text_display 0
tag @s remove item_utils.text.source
