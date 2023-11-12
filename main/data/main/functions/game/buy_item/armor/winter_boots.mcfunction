#> main:game/buy_item/armor/winter_boots

give @p leather_boots{display:{Name:'{"text":"冬の靴","color":"white","bold":false,"italic":false}',Lore:['{"text":"厚い革靴","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:5446144},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-44640674,311578244,-1277186494,1080648978],Slot:"feet"}]} 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2