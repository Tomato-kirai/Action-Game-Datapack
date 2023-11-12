#> main:world/entity/monster/damage_taken/main

scoreboard players operation @s monster.damage_taken = @s monster.health
scoreboard players operation @s monster.damage_taken -= @s monster.d_health
execute store result storage temp: text int 1 run scoreboard players get @s monster.damage_taken

function main:world/entity/monster/damage_taken/summon_macro with storage temp:

say a