#> main:game/quest/order/journey/see_dogs

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト依頼","color":"dark_green","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger player.quest_start set 30"}},{"text":" -> ","color":"white"},{"text":"野犬と狼を見る","color":"green"}]
playsound block.note_block.pling player @a ~ ~ ~ 1 2