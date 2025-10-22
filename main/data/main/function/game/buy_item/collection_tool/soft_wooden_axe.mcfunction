#> main:game/buy_item/collection_tool/soft_wooden_axe

give @p minecraft:wooden_axe[minecraft:custom_name={"text":"柔らかい木の斧","color":"white","bold":false,"italic":false},minecraft:can_break={blocks:"barrel"}] 1

scoreboard players remove @s player.gold 700

playsound ui.button.click player @s ~ ~ ~ 1 2