#> main:game/buy_item/armor/soldier_helmet

give @p iron_helmet{display:{Name:'{"text":"兵隊のヘルメット","color":"white","bold":false,"italic":false}',Lore:['{"text":"少し重い","color":"gray","bold":false,"italic":false}','{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +4","color":"green","bold":true,"italic":false}','{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}']},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;1106957701,-1048165546,-2060731181,728985219],Slot:"head"}],soldier_set:1b} 1

scoreboard players remove @s player.gold 1000

playsound ui.button.click player @s ~ ~ ~ 1 2