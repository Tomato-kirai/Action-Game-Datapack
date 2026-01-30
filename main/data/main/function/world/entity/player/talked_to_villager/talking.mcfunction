#> main:world/entity/player/talked_to_villager/talking

scoreboard players add @s player.villager_talking_timer 1

execute if score @s player.talking_villager_type matches 0 run function main:world/entity/player/talked_to_villager/villager/tutorial/main
execute if score @s player.talking_villager_type matches 1 run function main:world/entity/player/talked_to_villager/villager/cave_traveller/main
execute if score @s player.talking_villager_type matches 2 run function main:world/entity/player/talked_to_villager/villager/cave_archeologist/main
execute if score @s player.talking_villager_type matches 3 run function main:world/entity/player/talked_to_villager/villager/snow_dog_man/main
execute if score @s player.talking_villager_type matches 4 run function main:world/entity/player/talked_to_villager/villager/arrows_computer/main
execute if score @s player.talking_villager_type matches 5 run function main:world/entity/player/talked_to_villager/villager/potion_shop/main
execute if score @s player.talking_villager_type matches 6 run function main:world/entity/player/talked_to_villager/villager/world_trader/main

execute unless entity @e[tag=Villager,distance=..3.5] unless score @s player.talking_villager_type matches 0 run function main:world/entity/player/talked_to_villager/reset