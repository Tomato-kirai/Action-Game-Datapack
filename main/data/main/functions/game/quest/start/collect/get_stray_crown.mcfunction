#> main:game/quest/start/collect/get_stray_crown

execute if score @s player.quest_progress matches 1.. run function main:game/quest/cancel/cancel

advancement revoke @s only main:quest/collect/get_stray_crown

scoreboard players set @s player.quest_progress 20

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト進行中","color":"dark_green"},{"text":" -> ","color":"white"},{"text":"ストレイが被っている王冠を倒して奪う","color":"green"}]
playsound entity.player.levelup player @a ~ ~ ~ 1 2