#> main:game/quest/order/combat/kill_poison_slime

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト依頼","color":"dark_green","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger player.quest_start set 10"}},{"text":" -> ","color":"white"},{"text":"ポイズンスライムを3対倒す","color":"green"}]
playsound block.note_block.pling player @a ~ ~ ~ 1 2