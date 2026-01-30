#> main:game/quest/start/main

# 10 = combat
# 20 = collect
# 30 = journey
# 40 = tutorial

execute if entity @e[tag=Villager,tag=CaveTraveller,distance=..4] if score @s player.quest_start matches 10 run function main:game/quest/start/combat/kill_poison_slime
execute if entity @e[tag=Villager,tag=CaveArcheologist,distance=..4] if score @s player.quest_start matches 20 run function main:game/quest/start/collect/get_stray_crown
execute if entity @e[tag=Villager,tag=SnowDogMan,distance=..4] if score @s player.quest_start matches 30 run function main:game/quest/start/journey/see_dogs

scoreboard players reset @s player.quest_start
scoreboard players enable @s player.quest_start