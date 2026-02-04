#> main:world/entity/player/talked_to_villager/main

execute if predicate main:looking_at/cave_traveller run scoreboard players set @s player.talking_villager_type 1

execute if predicate main:looking_at/cave_archeologist run scoreboard players set @s player.talking_villager_type 2

execute if predicate main:looking_at/snow_dog_man run scoreboard players set @s player.talking_villager_type 3

execute if predicate main:looking_at/arrows_computer run scoreboard players set @s player.talking_villager_type 4

execute if predicate main:looking_at/potion_shop run scoreboard players set @s player.talking_villager_type 5

execute if predicate main:looking_at/world_trader run scoreboard players set @s player.talking_villager_type 6

execute if predicate main:looking_at/hideout_weaponsmith run scoreboard players set @s player.talking_villager_type 7

scoreboard players reset @s player.talked_to_villager

scoreboard players set @s player.villager_talking_timer 1