execute if score @s player.quest_progress matches 1.. run function main:game/quest/cancel/cancel

scoreboard players set @s player.quest_progress 40

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト進行中","color":"dark_green"},{"text":" -> ","color":"white"},{"text":"エンチャントされたクッキーとゴールドを拾う","color":"green"}]
playsound entity.player.levelup player @a ~ ~ ~ 1 2