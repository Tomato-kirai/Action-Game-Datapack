#> main:world/entity/player/talked_to_villager/talking

scoreboard players add @s player.villager_talking_timer 1

execute if score @s player.talking_villager_type matches 1 run function main:world/entity/player/talked_to_villager/villager/cave_traveller/main
execute if score @s player.talking_villager_type matches 2 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/main
execute if score @s player.talking_villager_type matches 3 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/main