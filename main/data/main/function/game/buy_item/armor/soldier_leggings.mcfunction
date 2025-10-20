#> main:game/buy_item/armor/soldier_leggings

give @p leather_leggings{display:{Name:'{"text":"兵隊のレギンス","color":"white","bold":false,"italic":false}',Lore:['{"text":"動きやすいように設計されている","color":"gray","bold":false,"italic":false}','{"text":"兵隊装備セットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +3","color":"green","bold":true,"italic":false}','{"text":"セットボーナス: 体力 +4","color":"red","bold":true,"italic":false}']},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;411266212,-1857467948,-1160912520,511768642],Slot:"legs"}],soldier_set:1b} 1

scoreboard players remove @s player.gold 990

playsound ui.button.click player @s ~ ~ ~ 1 2