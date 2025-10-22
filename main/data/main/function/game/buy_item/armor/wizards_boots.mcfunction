#> main:game/buy_item/armor/wizards_boots

give @p minecraft:leather_boots[minecraft:lore=[{"text":"魔法使いの象徴 赤色のブーツ","color":"gray","bold":false,"italic":false},{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +1","color":"green","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:1,id:"generic.armor",operation:"add_value",slot:"feet",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"魔法使いのブーツ","color":"white","bold":false,"italic":false},minecraft:dyed_color=16648767] 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2