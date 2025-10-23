#> main:game/buy_item/collection_tool/soft_wooden_axe

give @p minecraft:wooden_axe[minecraft:custom_name={"text":"柔らかい木の斧","color":"white","bold":false,"italic":false},minecraft:can_break={blocks:"barrel"},tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers","can_break"]}] 1

scoreboard players remove @s player.gold 150

playsound ui.button.click player @s ~ ~ ~ 1 2