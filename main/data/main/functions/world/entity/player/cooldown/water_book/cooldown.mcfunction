#> main:world/entity/player/cooldown/water_book/cooldown

scoreboard players remove @s player.magic_book.water.shift_cooldown 1

execute anchored eyes positioned ^ ^ ^ run particle rain ~ ~0.7 ~ 0.1 0.1 0.1 0.0 1 normal @a