#> main:game/buy_item/armor/wizards_robe_bottom

give @p leather_leggings{display:{Name:'{"text":"魔法使いのローブ(下)","color":"white","bold":false,"italic":false}',Lore:['{"text":"魔法使いの象徴 紫色のローブ","color":"gray","bold":false,"italic":false}','{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:7283199},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;323660851,-282309324,-1136832226,-1561758741],Slot:"legs"}]} 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2