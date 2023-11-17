#> main:game/buy_item/utility/speed_potion

give @p potion{display:{Name:'{"text":"興奮剤","color":"white","bold":false,"italic":false}',Lore:['{"text":"移動速度が上昇","color":"green","bold":false,"italic":false}','{"text":"ダメージを受けると効果が消える","color":"red","bold":false,"italic":false}']},HideFlags:32,speed_potion:1b,custom_potion_effects:[{id:"minecraft:speed",amplifier:3b,duration:600,show_particles:1b}],CustomPotionColor:9882336} 1

scoreboard players remove @s player.gold 400

playsound ui.button.click player @s ~ ~ ~ 1 2