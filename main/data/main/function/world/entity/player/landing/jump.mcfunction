#> main:world/entity/player/landing/jump

execute unless entity @s[tag=Step] if score @s player.landing_timer matches 1..3 run function main:world/entity/player/landing/double_jump

scoreboard players reset @s player.landing_timer

execute if entity @s[nbt={OnGround:1b}] run function main:world/entity/player/landing/landing