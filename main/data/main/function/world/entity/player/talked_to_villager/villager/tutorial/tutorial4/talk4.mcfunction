tellraw @a {text:"経験値とゴールドを拾って強くなりましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players set @s player.tutorial.achievable 4
function main:game/quest/start/tutorial/tutorial4
function main:world/entity/player/talked_to_villager/reset