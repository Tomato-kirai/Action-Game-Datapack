#> main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/buy_item

execute if score @s player.trigger.arrows_computer_shop matches 1 if score @s player.gold matches 10000.. if entity @e[tag=Villager,tag=ArrowsComputer,distance=..4] run function main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/question
execute if score @s player.trigger.arrows_computer_shop matches 2 if score @s player.gold matches 500.. if entity @e[tag=Villager,tag=ArrowsComputer,distance=..4] run function main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/heal_potion
execute if score @s player.trigger.arrows_computer_shop matches 3 if score @s player.gold matches 400.. if entity @e[tag=Villager,tag=ArrowsComputer,distance=..4] run function main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/speed_potion

function main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/reset