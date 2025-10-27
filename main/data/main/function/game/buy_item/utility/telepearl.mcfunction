#> main:game/buy_item/utility/telepearl

#clear @p ender_pearl[custom_data~{telepearl:1b}]

give @p minecraft:ender_pearl[minecraft:lore=[{"text":"指定地点までテレポート","color":"green","bold":false,"italic":false},{"text":"テレポート時にダメージを受ける","color":"red","bold":false,"italic":false}],minecraft:custom_name={"text":"テレパール","color":"white","bold":false,"italic":false},minecraft:custom_data={telepearl:1b}] 1

scoreboard players remove @s player.gold 960

playsound ui.button.click player @s ~ ~ ~ 1 2