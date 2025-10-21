#> main:game/buy_item/armor/wizards_hat

give @p minecraft:leather_helmet[minecraft:lore=['{"text":"魔法使いの象徴 紫色のハット","color":"gray","bold":false,"italic":false}','{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +1","color":"green","bold":true,"italic":false}'],minecraft:attribute_modifiers=[{amount:1,id:"generic.armor",operation:"add_value",slot:"head",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name='{"text":"魔法使いのハット","color":"white","bold":false,"italic":false}',minecraft:dyed_color=2562102] 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2