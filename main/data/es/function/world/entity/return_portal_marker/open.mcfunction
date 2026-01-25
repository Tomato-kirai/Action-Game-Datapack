fill ~-1 ~ ~-1 ~1 ~ ~1 air destroy

playsound block.ender_chest.open block @a ~ ~ ~ 2 0

#scoreboard players reset @s es.entity.return_portal_marker.open_timer
scoreboard players reset @s es.entity.return_portal_marker.sound_timer