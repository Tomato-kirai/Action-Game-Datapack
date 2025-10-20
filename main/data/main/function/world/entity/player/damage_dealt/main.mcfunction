#> main:world/entity/player/damage_dealt/main

scoreboard players operation @s player.damage_dealt /= $const player.damage_dealt

execute if score @s setting.send_damage_hit_log matches 1 run tellraw @s [{"text":"> ","color":"white","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.damage_dealt"},"color":"green","bold":false,"italic":false},{"text":"ダメージ ->","color":"green","bold":false,"italic":false}]

scoreboard players reset @s player.damage_dealt