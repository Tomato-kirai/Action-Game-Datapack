#> main:game/buy_item/armor/beginners_cap

give @p minecraft:leather_helmet[minecraft:lore=[{"text":"初心者向け 特殊効果付きの帽子","color":"gray","bold":false,"italic":false},{"text":"防護 +1","color":"green","bold":true,"italic":false},{"text":"10秒ごとに2経験取得","color":"green","bold":true,"italic":false}],minecraft:attribute_modifiers=[{amount:1,id:"main:beginners_cap",operation:"add_value",slot:"head",type:"armor"}],minecraft:unbreakable={},minecraft:custom_name={"text":"初心者の帽子","color":"white","bold":false,"italic":false},minecraft:custom_data={beginners_cap:1b},minecraft:dyed_color=7142922,tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers"]}] 1

scoreboard players remove @s player.gold 1000

playsound ui.button.click player @s ~ ~ ~ 1 2