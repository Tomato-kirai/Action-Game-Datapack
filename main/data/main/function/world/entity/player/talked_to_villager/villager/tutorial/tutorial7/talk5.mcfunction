tellraw @s {text:"<天の声> では、頑張って生きなさい!"}
playsound ui.button.click player @s ~ ~ ~ 1 2

advancement grant @s only main:advancements/tutorial/tutorial7
advancement grant @s only main:advancements/collect/root
advancement grant @s only main:advancements/combat/root
advancement grant @s only main:advancements/journey/root

scoreboard players reset @s player.tutorial.progress
tag @s remove Tutorial