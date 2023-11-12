#> main:game/buy_item/armor/soldier_chestplate

give @p iron_chestplate{display:{Name:'{"text":"兵隊のチェストプレート","color":"white","bold":false,"italic":false}',Lore:['{"text":"そこそこ重い","color":"gray","bold":false,"italic":false}','{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +5","color":"green","bold":true,"italic":false}','{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}']},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1329343847,-1262467266,-1207513223,-1670972808],Slot:"chest"}],soldier_set:1b} 1

scoreboard players remove @s player.gold 1100

playsound ui.button.click player @s ~ ~ ~ 1 2