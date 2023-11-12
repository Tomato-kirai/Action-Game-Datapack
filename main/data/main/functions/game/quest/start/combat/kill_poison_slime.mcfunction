#> main:game/quest/start/combat/kill_poison_slime

execute if score @s player.quest_progress matches 1.. run function main:game/quest/cancel/cancel

advancement revoke @s only main:quest/combat/kill_poison_slime

scoreboard players set @s player.quest_progress 10

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト進行中","color":"dark_green"},{"text":" -> ","color":"white"},{"text":"ポイズンスライムを3対倒す","color":"green"}]
playsound entity.player.levelup player @a ~ ~ ~ 1 2