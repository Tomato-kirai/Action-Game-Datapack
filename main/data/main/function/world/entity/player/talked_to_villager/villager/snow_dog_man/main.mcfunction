#> main:world/entity/player/talked_to_villager/villager/snow_dog_man/main

execute if score @s player.villager_talking_timer matches 2 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/talk_0
execute if score @s player.villager_talking_timer matches 30 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/talk_1
execute if score @s player.villager_talking_timer matches 60 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/talk_2
execute if score @s player.villager_talking_timer matches 120 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/talk_3
execute if score @s player.villager_talking_timer matches 160 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/talk_4

