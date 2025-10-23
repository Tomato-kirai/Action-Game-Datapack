#> main:game/quest/order/collect/get_stray_crown

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト依頼","color":"dark_green","underlined":true,"click_event":{"action":"run_command","command":"/trigger player.quest_start set 20"}},{"text":" -> ","color":"white"},{"text":"ストレイが被っている王冠を倒して奪う","color":"green"}]
playsound block.note_block.pling player @a ~ ~ ~ 1 2