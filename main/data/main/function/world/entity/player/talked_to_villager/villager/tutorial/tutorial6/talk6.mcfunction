tellraw @a {text:"<天の声> 試しに何か食料を食べましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players set @s player.tutorial.achievable 6
function main:game/quest/start/tutorial/tutorial6
function main:world/entity/player/talked_to_villager/reset