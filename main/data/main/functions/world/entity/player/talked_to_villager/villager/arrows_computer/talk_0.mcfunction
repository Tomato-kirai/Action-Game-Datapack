#> main:world/entity/player/talked_to_villager/villager/arrows_computer/talk_0

tellraw @s {"text": "<Computer> Starting..."}
playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players reset @s player.trigger.arrows_computer
scoreboard players enable @s player.trigger.arrows_computer