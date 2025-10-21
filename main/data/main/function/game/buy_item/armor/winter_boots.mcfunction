#> main:game/buy_item/armor/winter_boots

give @p minecraft:leather_boots[minecraft:lore=['{"text":"厚い革靴","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],minecraft:attribute_modifiers=[{amount:2,id:"generic.armor",operation:"add_value",slot:"feet",type:"armor",}],minecraft:unbreakable={},minecraft:custom_name='{"text":"冬の靴","color":"white","bold":false,"italic":false}',minecraft:dyed_color=5446144] 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2