#> main:game/buy_item/armor/wizards_hat

give @p leather_helmet{display:{Name:'{"text":"魔法使いのハット","color":"white","bold":false,"italic":false}',Lore:['{"text":"魔法使いの象徴 紫色のハット","color":"gray","bold":false,"italic":false}','{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +1","color":"green","bold":true,"italic":false}'],color:2562102},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;-1663469754,1465076581,-1276521684,531625313],Slot:"head"}]} 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2