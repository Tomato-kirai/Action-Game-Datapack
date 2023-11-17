#> main:game/buy_item/utility/heal_potion

give @p potion{display:{Name:'{"text":"回復薬","color":"white","bold":false,"italic":false}',Lore:['{"text":"16ポイント体力が回復","color":"green","bold":false,"italic":false}','{"text":"一定確率で気分が悪くなる","color":"red","bold":false,"italic":false}']},HideFlags:32,heal_potion:1b,custom_potion_effects:[{id:"minecraft:instant_health",amplifier:2b,duration:1,show_particles:1b}],CustomPotionColor:14680214} 1

scoreboard players remove @s player.gold 500

playsound ui.button.click player @s ~ ~ ~ 1 2