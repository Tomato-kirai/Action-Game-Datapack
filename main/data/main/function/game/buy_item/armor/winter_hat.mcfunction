#> main:game/buy_item/armor/winter_hat

give @p leather_helmet{display:{Name:'{"text":"冬の帽子","color":"white","bold":false,"italic":false}',Lore:['{"text":"これで耳が寒くない","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:12185336},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1782003667,-270250331,-2086566279,-1831621704],Slot:"head"}]} 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2