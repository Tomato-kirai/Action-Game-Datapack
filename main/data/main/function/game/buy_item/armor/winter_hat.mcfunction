#> main:game/buy_item/armor/winter_hat

give @p minecraft:leather_helmet[minecraft:lore=['{"text":"これで耳が寒くない","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],minecraft:attribute_modifiers=[{amount:2,id:"generic.armor",operation:"add_value",slot:"head",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name='{"text":"冬の帽子","color":"white","bold":false,"italic":false}',minecraft:dyed_color=12185336] 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2