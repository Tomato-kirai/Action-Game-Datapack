#> main:game/buy_item/armor/wizards_robe_top

give @p leather_chestplate{display:{Name:'{"text":"魔法使いのローブ(上)","color":"white","bold":false,"italic":false}',Lore:['{"text":"魔法使いの象徴 紫色のローブ","color":"gray","bold":false,"italic":false}','{"text":"魔法使いセットの一部","color":"gray","bold":false,"italic":false}','{"text":"防護 +2","color":"green","bold":true,"italic":false}'],color:9445887},HideFlags:70,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1370435194,13189946,-1186656288,-1507777198],Slot:"chest"}]} 1

scoreboard players remove @s player.gold 800

playsound ui.button.click player @s ~ ~ ~ 1 2