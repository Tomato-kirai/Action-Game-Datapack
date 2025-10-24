#> main:game/setting/send_level_enter_log/toggle

scoreboard players add @s setting.send_level_enter_log 1

execute if score @s setting.send_level_enter_log matches 2.. run scoreboard players set @s setting.send_level_enter_log 0

execute if score @s setting.send_level_enter_log matches 0 run function main:game/setting/send_level_enter_log/false

execute if score @s setting.send_level_enter_log matches 1 run function main:game/setting/send_level_enter_log/true