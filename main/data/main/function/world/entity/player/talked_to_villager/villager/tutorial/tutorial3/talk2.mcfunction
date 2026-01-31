tellraw @a {text:"<天の声> 敵を倒しましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players set @s player.tutorial.achievable 3
function main:game/quest/start/tutorial/tutorial3
function main:world/entity/player/talked_to_villager/reset