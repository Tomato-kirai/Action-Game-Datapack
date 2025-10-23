#> main:world/entity/player/talked_to_villager/villager/cave_archeologist/main

execute if score @s player.villager_talking_timer matches 2 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_0
execute if score @s player.villager_talking_timer matches 20 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_1
execute if score @s player.villager_talking_timer matches 60 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_2
execute if score @s player.villager_talking_timer matches 120 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_3
execute if score @s player.villager_talking_timer matches 160 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_4
execute if score @s player.villager_talking_timer matches 200 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_5
execute if score @s player.villager_talking_timer matches 240.. run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/talk_6

