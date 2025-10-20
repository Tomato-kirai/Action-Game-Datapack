#> main:game/buy_item/utility/revolver

give @p iron_hoe{revolver:1b,ammo:6,display:{Name:'{"text":"リボルバー","color":"white","bold":false,"italic":false}'}} 1

scoreboard players remove @s player.gold 1500

playsound ui.button.click player @s ~ ~ ~ 1 2