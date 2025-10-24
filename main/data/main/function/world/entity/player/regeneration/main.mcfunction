#> main:world/entity/player/regeneration/main

scoreboard players remove @s player.regeneration_timer 1

execute if score @s player.regeneration_timer matches ..0 run function main:world/entity/player/regeneration/regeneration