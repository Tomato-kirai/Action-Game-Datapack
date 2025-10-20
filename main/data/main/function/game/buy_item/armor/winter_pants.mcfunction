#> main:game/buy_item/armor/winter_pants

give @p leather_leggings{display:{Name:'{"text":"冬のズボン","color":"white","bold":false,"italic":false}',Lore:['{"text":"寒い冬にうってつけ ふかふか","color":"gray","bold":false,"italic":false}','{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:11378327},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;520995260,-627880877,-1827994920,-1311397527],Slot:"legs"}]} 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2