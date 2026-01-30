scoreboard players reset @s player.quest_progress

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト達成","color":"gold"},{"text":" -> ","color":"white"},{"text":"食べ物を食べる","color":"gold"}]

playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.8 2

function main:world/entity/player/tutorial/tutorial7/first