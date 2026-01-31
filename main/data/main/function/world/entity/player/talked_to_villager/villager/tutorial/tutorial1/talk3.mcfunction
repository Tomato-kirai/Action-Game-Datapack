tellraw @a {text:"<天の声> まず、手荷物を別のものへクラフトしましょう"}
playsound ui.button.click player @s ~ ~ ~ 1 2

loot give @s loot main:baggage
scoreboard players set @s player.tutorial.achievable 1
function main:game/quest/start/tutorial/tutorial1
function main:world/entity/player/talked_to_villager/reset