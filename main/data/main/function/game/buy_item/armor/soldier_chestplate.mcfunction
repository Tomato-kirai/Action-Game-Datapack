#> main:game/buy_item/armor/soldier_chestplate

give @p minecraft:iron_chestplate[minecraft:lore=[{"text":"そこそこ重い","color":"gray","bold":false,"italic":false},{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +5","color":"green","bold":true,"italic":false},{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:5,id:"main:soldier_chestplate",operation:"add_value",slot:"chest",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"兵隊のチェストプレート","color":"white","bold":false,"italic":false},minecraft:custom_data={soldier_set:1b},minecraft:dyed_color=10511680,tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers"]}] 1

scoreboard players remove @s player.gold 1100

playsound ui.button.click player @s ~ ~ ~ 1 2
