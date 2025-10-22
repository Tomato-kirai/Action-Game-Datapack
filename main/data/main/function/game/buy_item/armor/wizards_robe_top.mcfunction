#> main:game/buy_item/armor/wizards_robe_top

give @p minecraft:leather_chestplate[minecraft:lore=[{"text":"魔法使いの象徴 紫色のローブ","color":"gray","bold":false,"italic":false},{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +2","color":"green","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:2,id:"generic.armor",operation:"add_value",slot:"chest",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"魔法使いのローブ(上)","color":"white","bold":false,"italic":false},minecraft:dyed_color=9445887] 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2