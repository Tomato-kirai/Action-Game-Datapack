#> main:game/buy_item/armor/winter_jacket

give @p leather_chestplate{display:{Name:'{"text":"冬のジャケット","color":"white","bold":false,"italic":false}',Lore:['{"text":"寒い冬にうってつけ ぽっかぽか","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:13087400},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;378348799,1126580380,-1212447974,-686712967],Slot:"chest"}]} 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2