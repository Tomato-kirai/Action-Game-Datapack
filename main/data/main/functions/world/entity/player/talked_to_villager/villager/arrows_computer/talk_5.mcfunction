#> main:world/entity/player/talked_to_villager/villager/arrows_computer/talk_5

tellraw @s {"text": "<Computer> Select user to continue.\n Users:"}
tellraw @s [{"text": " \"arrow_boss\""}]

playsound ui.button.click player @s ~ ~ ~ 1 2