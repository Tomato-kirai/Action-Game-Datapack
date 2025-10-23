#> main:game/buy_item/armor/winter_jacket

give @p minecraft:leather_chestplate[minecraft:lore=[{"text":"寒い冬にうってつけ ぽっかぽか","color":"gray","bold":false,"italic":false},{"text":"冬服セットの一部","color":"gray","bold":false,"italic":false},{"text":"防護 +2","color":"green","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:2,id:"main:winter_jacket",operation:"add_value",slot:"chest",type:"armor",}],minecraft:unbreakable={},minecraft:custom_name={"text":"冬のジャケット","color":"white","bold":false,"italic":false},minecraft:dyed_color=13087400,tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers"]}] 1

scoreboard players remove @s player.gold 900

playsound ui.button.click player @s ~ ~ ~ 1 2