#> main:world/entity/player/set_max_health/damage_taken

scoreboard players operation @s player.damage_taken /= $const player.damage_taken

execute if score @s setting.send_damaged_log matches 1 run tellraw @s [{"text":"> ","color":"white","bold":false,"italic":false},{"score":{"name":"@s","objective":"player.damage_taken"},"color":"red","bold":false,"italic":false},{"text":"ダメージ <-","color":"red","bold":false,"italic":false}]

scoreboard players reset @s player.damage_taken