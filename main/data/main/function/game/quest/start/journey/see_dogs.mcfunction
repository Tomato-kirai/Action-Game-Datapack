#> main:game/quest/start/journey/see_dogs

execute if score @s player.quest_progress matches 1.. run function main:game/quest/cancel/cancel

advancement revoke @s only main:quest/journey/see_dogs

scoreboard players set @s player.quest_progress 30

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト進行中","color":"dark_green"},{"text":" -> ","color":"white"},{"text":"野犬と狼を見る","color":"green"}]
playsound entity.player.levelup player @a ~ ~ ~ 1 2