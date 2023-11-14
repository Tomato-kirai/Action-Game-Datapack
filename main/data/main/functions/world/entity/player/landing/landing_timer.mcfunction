#> main:world/entity/player/landing/landing_timer

execute if score @s player.landing_timer matches 20.. run scoreboard players reset @s player.landing_timer
execute if score @s player.landing_timer matches 3.. run tag @s remove StepReady

scoreboard players add @s player.landing_timer 1