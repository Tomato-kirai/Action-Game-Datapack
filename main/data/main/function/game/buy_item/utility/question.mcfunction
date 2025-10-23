#> main:game/buy_item/utility/question

give @s minecraft:green_shulker_box[minecraft:custom_name={"text":"疑問","color":"dark_green","bold":false,"italic":false},minecraft:custom_data={question:1b}]

scoreboard players remove @s player.gold 10000

playsound ui.button.click player @s ~ ~ ~ 1 2