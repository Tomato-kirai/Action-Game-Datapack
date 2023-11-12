#> main:game/buy_item/utility/telepearl

clear @p ender_pearl{telepearl:1b}

give @p ender_pearl{telepearl:1b,display:{Name:'{"text":"テレパール","color":"white","bold":false,"italic":false}'}} 1

scoreboard players remove @s player.gold 960

playsound ui.button.click player @s ~ ~ ~ 1 2