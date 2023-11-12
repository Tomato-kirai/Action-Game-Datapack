#> main:game/quest/order/collect/get_stray_crown

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト依頼","color":"dark_green","underlined":true,"clickEvent":{"action":"run_command","value":"/execute if entity @e[tag=Villager,tag=CaveArcheologist,distance=..4] run trigger player.quest_start set 20"}},{"text":" -> ","color":"white"},{"text":"ストレイが被っている王冠を倒して奪う","color":"green"}]
playsound block.note_block.pling player @a ~ ~ ~ 1 2