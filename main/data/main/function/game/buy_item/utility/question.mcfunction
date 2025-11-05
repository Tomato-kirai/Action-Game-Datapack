#> main:game/buy_item/utility/question

give @s stick[item_model="green_shulker_box",custom_name={"text":"疑問","color":"dark_green","bold":false,"italic":false},custom_data={question:1b}]

scoreboard players remove @s player.gold 10000

playsound ui.button.click player @s ~ ~ ~ 1 2