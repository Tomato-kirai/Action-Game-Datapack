tellraw @a {text:"樽を壊しましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players set @s player.tutorial.achievable 5
function main:game/quest/start/tutorial/tutorial5
function main:world/entity/player/talked_to_villager/reset