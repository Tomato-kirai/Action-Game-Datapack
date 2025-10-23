#> main:world/entity/player/set_max_health/macro

$attribute @s max_health base set $(value)

data remove storage temp: value

effect give @s instant_health 1 200 false

scoreboard players reset @a game.set_max_health