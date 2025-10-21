#> main:world/entity/player/init/level_and_gold

execute store result score @s player.t_gold run clear @s gold_nugget[custom_data~{gold:1b}]
execute if score @s player.t_gold matches 1.. run function main:world/entity/player/init/get_gold

execute store result score @s player.status.t_xp run clear @s cookie[custom_data~{enchanted_cookie:1b}]
execute if score @s player.status.t_xp matches 1.. run function main:world/entity/player/init/get_level