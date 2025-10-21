#> main:game/buy_item/armor/soldier_helmet

give @p minecraft:iron_helmet[minecraft:lore=['{"text":"少し重い","color":"gray","bold":false,"italic":false}','{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +4","color":"green","bold":true,"italic":false}','{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}'],minecraft:attribute_modifiers=[{amount:4,id:"generic.armor",operation:"add_value",slot:"head",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name='{"text":"兵隊のヘルメット","color":"white","bold":false,"italic":false}',minecraft:custom_data={soldier_set:1b},minecraft:dyed_color=10511680] 1

scoreboard players remove @s player.gold 1000

playsound ui.button.click player @s ~ ~ ~ 1 2