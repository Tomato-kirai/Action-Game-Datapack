#> main:world/spawn_area/marker/spawnable

tag @s add Spawnable

particle dust 0 0.282 0.894 1 ~ ~1.5 ~ 0.5 0.5 0.5 1 20 force @a
playsound block.beacon.activate block @a ~ ~ ~ 1 2

scoreboard players reset @s game.spawn_timer

# say a