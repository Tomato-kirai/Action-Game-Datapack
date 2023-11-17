#> main:game/buy_item/utility/boost_potion

give @p potion{display:{Name:'{"text":"増強薬","color":"white","bold":false,"italic":false}',Lore:['{"text":"20ポイント体力が増強","color":"green","bold":false,"italic":false}','{"text":"高確率で気分が悪くなる","color":"red","bold":false,"italic":false}','{"text":"低確率で大病を発症する","color":"red","bold":false,"italic":false}']},HideFlags:32,boost_potion:1b,custom_potion_effects:[{id:"absorption",amplifier:4b,duration:1200,show_particles:1b}],CustomPotionColor:2044672} 1

scoreboard players remove @s player.gold 1100

playsound ui.button.click player @s ~ ~ ~ 1 2