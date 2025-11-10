tp @s 0 -60 0

execute at @s run playsound block.vault.close_shutter player @a ~ ~ ~ 1 0

clear @s *[custom_data~{axe:1b}]

effect clear @s night_vision

scoreboard players reset @s es.item_storage.return_timer