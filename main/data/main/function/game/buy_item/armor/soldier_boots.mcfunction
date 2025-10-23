#> main:game/buy_item/armor/soldier_boots

give @p minecraft:leather_boots[minecraft:lore=[{"text":"頑丈そう","color":"gray","bold":false,"italic":false},{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +3","color":"green","bold":true,"italic":false},{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:3,id:"main:soldier_boots",operation:"add_value",slot:"feet",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"兵隊のブーツ","color":"white","bold":false,"italic":false},minecraft:custom_data={soldier_set:1b},minecraft:dyed_color=10511680,tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers"]}] 1

scoreboard players remove @s player.gold 990

playsound ui.button.click player @s ~ ~ ~ 1 2