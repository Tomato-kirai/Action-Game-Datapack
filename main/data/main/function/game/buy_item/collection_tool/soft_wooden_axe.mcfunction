#> main:game/buy_item/collection_tool/soft_wooden_axe

give @p wooden_axe{CanDestroy:["minecraft:barrel"],display:{Name:'{"text":"柔らかい木の斧","color":"white","bold":false,"italic":false}'},HideFlags:10} 1

scoreboard players remove @s player.gold 700

playsound ui.button.click player @s ~ ~ ~ 1 2