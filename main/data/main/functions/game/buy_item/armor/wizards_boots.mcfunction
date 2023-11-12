#> main:game/buy_item/armor/wizards_boots

give @p leather_boots{display:{Name:'{"text":"魔法使いのブーツ","color":"white","bold":false,"italic":false}',Lore:['{"text":"魔法使いの象徴 赤色のブーツ","color":"gray","bold":false,"italic":false}','{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +1","color":"green","bold":true,"italic":false}'],color:16648767},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;312910772,-810398030,-1286479177,-1747577837],Slot:"feet"}]} 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2