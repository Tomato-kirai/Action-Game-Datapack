#> main:game/buy_item/armor/winter_pants

give @p minecraft:leather_leggings[minecraft:lore=['{"text":"寒い冬にうってつけ ふかふか","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],minecraft:attribute_modifiers=[{amount:2,id:"generic.armor",operation:"add_value",slot:"legs",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name='{"text":"冬のズボン","color":"white","bold":false,"italic":false}',minecraft:dyed_color=11378327] 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2