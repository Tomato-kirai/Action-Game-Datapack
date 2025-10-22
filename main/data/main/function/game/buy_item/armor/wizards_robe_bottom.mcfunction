#> main:game/buy_item/armor/wizards_robe_bottom

give @p minecraft:leather_leggings[minecraft:lore=[{"text":"魔法使いの象徴 紫色のローブ","color":"gray","bold":false,"italic":false},{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +2","color":"green","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:2,id:"generic.armor",operation:"add_value",slot:"legs",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"魔法使いのローブ(下)","color":"white","bold":false,"italic":false},minecraft:dyed_color=7283199] 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2