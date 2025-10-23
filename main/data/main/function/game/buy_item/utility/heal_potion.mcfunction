#> main:game/buy_item/utility/heal_potion

give @p minecraft:potion[minecraft:lore=[{"text":"体力が16ポイント回復","color":"green","bold":false,"italic":false},{"text":"一定確率で気分が悪くなる","color":"red","bold":false,"italic":false}],minecraft:custom_name={"text":"回復薬","color":"white","bold":false,"italic":false},minecraft:custom_data={heal_potion:1b},minecraft:potion_contents={custom_color:14680214,custom_effects:[{amplifier:2b,duration:1,id:"minecraft:instant_health",show_particles:1b}]},tooltip_display={hidden_components:["dyed_color","unbreakable","attribute_modifiers","potion_contents"]}] 1

scoreboard players remove @s player.gold 500

playsound ui.button.click player @s ~ ~ ~ 1 2