#> main:world/entity/player/status/max_health/macro

$attribute @s generic.max_health base set $(value)

data remove storage temp: value

effect give @s instant_health 1 200 true