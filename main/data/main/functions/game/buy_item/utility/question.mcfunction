#> main:game/buy_item/utility/question

give @s green_shulker_box{display:{Name:'{"text":"疑問","color":"dark_green","bold":false,"italic":false}'},question:1b}

scoreboard players remove @s player.gold 10000

playsound ui.button.click player @s ~ ~ ~ 1 2