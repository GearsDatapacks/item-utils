scoreboard players enable @a item_utils.main_menu
execute as @a[scores={item_utils.main_menu=1..}] run function item_utils:main_menu
scoreboard players enable @a item_utils.custom_model_data
execute as @a[scores={item_utils.custom_model_data=1..}] run function item_utils:custom_model_data
scoreboard players enable @a item_utils.invisible_item_frame
execute as @a[scores={item_utils.invisible_item_frame=1..}] run function item_utils:invisible_item_frame
scoreboard players enable @a item_utils.floating_text
execute as @a[scores={item_utils.floating_text=1..}] at @s run function item_utils:floating_text
scoreboard players enable @a item_utils.remove_floating_text
execute as @a[scores={item_utils.remove_floating_text=1..}] at @s run function item_utils:remove_floating_text
scoreboard players enable @a item_utils.style_name
execute as @a[scores={item_utils.style_name=1..}] run function item_utils:style_name
