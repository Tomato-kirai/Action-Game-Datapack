#> main:game/buy_item/utility/speed_potion

give @p minecraft:potion[minecraft:lore=['{"text":"移動速度が上昇","color":"green","bold":false,"italic":false}','{"text":"ダメージを受けると効果が消える","color":"red","bold":false,"italic":false}'],minecraft:custom_name='{"text":"興奮剤","color":"white","bold":false,"italic":false}',minecraft:custom_data={speed_potion:1b},minecraft:potion_contents={custom_color:9882336,custom_effects:[{amplifier:3b,duration:600,id:"minecraft:speed",show_particles:1b}]}] 1

scoreboard players remove @s player.gold 400

playsound ui.button.click player @s ~ ~ ~ 1 2