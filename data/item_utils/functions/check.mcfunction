scoreboard players enable @a item_utils.main_menu
execute as @a[scores={item_utils.main_menu=1..}] run function item_utils:menu/main

scoreboard players enable @a item_utils.custom_model_data
execute as @a[scores={item_utils.custom_model_data=1..}] run function item_utils:api/custom_model_data

scoreboard players enable @a item_utils.invisible_item_frame
execute as @a[scores={item_utils.invisible_item_frame=1..}] run function item_utils:api/invisible_item_frame

scoreboard players enable @a item_utils.text_display
execute as @a[scores={item_utils.text_display=1..}] at @s run function item_utils:api/text_display

scoreboard players enable @a item_utils.remove_display_entity
execute as @a[scores={item_utils.remove_display_entity=1..}] at @s run function item_utils:api/remove_display_entity

scoreboard players enable @a item_utils.item_display
execute as @a[scores={item_utils.item_display=1..}] at @s run function item_utils:api/item_display

scoreboard players enable @a item_utils.style_name
execute as @a[scores={item_utils.style_name=1..}] run function item_utils:api/style_name
