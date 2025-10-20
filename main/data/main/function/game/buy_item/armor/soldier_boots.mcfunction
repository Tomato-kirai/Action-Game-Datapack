#> main:game/buy_item/armor/soldier_boots

give @p leather_boots{display:{Name:'{"text":"兵隊のブーツ","color":"white","bold":false,"italic":false}',Lore:['{"text":"頑丈そう","color":"gray","bold":false,"italic":false}','{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +3","color":"green","bold":true,"italic":false}','{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}']},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-591682496,1706446169,-2044508945,1164794502],Slot:"feet"}],soldier_set:1b} 1

scoreboard players remove @s player.gold 990

playsound ui.button.click player @s ~ ~ ~ 1 2