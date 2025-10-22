#> main:game/buy_item/utility/revolver

give @p minecraft:iron_hoe[minecraft:custom_name={"text":"リボルバー","color":"white","bold":false,"italic":false},minecraft:custom_data={ammo:6,revolver:1b}] 1

scoreboard players remove @s player.gold 1500

playsound ui.button.click player @s ~ ~ ~ 1 2