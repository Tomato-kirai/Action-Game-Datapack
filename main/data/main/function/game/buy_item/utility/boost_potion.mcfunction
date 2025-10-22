#> main:game/buy_item/utility/boost_potion

give @p minecraft:potion[minecraft:lore=[{"text":"20ポイント体力が増強","color":"green","bold":false,"italic":false},{"text":"高確率で気分が悪くなる","color":"red","bold":false,"italic":false},{"text":"低確率で大病を発症する","color":"red","bold":false,"italic":false}],minecraft:custom_name={"text":"増強剤","color":"white","bold":false,"italic":false},minecraft:custom_data={boost_potion:1b},minecraft:potion_contents={custom_color:2044672,custom_effects:[{amplifier:4b,duration:1200,id:"absorption",show_particles:1b}]}] 1

scoreboard players remove @s player.gold 1100

playsound ui.button.click player @s ~ ~ ~ 1 2