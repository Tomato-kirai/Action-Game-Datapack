#> main:world/entity/player/cooldown/food/eat_cooldown

execute if score @s item.food.eat_cooldown matches 35..40 anchored eyes positioned ^ ^ ^0.1 run particle item cooked_beef ~ ~ ~ 0.1 0.1 0.1 0.1 1 normal @a

execute if score @s item.food.eat_cooldown matches 38..40 run playsound entity.generic.eat player @a ~ ~ ~ 1 1

execute if score @s item.food.eat_cooldown matches 3 run playsound entity.player.burp player @a ~ ~ ~ 1 1

scoreboard players remove @s item.food.eat_cooldown 1

effect give @s slowness 1 0 true