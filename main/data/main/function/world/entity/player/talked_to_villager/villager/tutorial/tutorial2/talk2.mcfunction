tellraw @a {text:"<天の声> では戦闘に出かけましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players set @s player.tutorial.achievable 2
function main:game/quest/start/tutorial/tutorial2
function main:world/entity/player/talked_to_villager/reset