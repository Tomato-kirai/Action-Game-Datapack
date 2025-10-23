#> main:world/entity/player/talked_to_villager/villager/world_trader/main

execute if score @s player.villager_talking_timer matches 2 run function main:world/entity/player/talked_to_villager/villager/world_trader/talk_0

execute if score @s player.villager_talking_timer matches 20 run function main:world/entity/player/talked_to_villager/villager/world_trader/talk_1

execute if score @s player.villager_talking_timer matches 60 run function main:world/entity/player/talked_to_villager/villager/world_trader/talk_2
