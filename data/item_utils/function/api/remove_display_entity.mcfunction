tag @e[type=#item_utils:display_entity,tag=item_utils.display_entity,sort=nearest,limit=1] add item_utils.kill
execute as @e[type=item_display,tag=item_utils.kill] run function item_utils:remove_display_entity/drop_item
kill @e[type=#item_utils:display_entity,tag=item_utils.kill]

scoreboard players set @s item_utils.remove_display_entity 0
