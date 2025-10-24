#> main:game/setting/status_display_distance/toggle

scoreboard players add @s setting.status_display_distance 1

execute if score @s setting.status_display_distance matches 4.. run scoreboard players set @s setting.status_display_distance 0

execute if score @s setting.status_display_distance matches 0 run function main:game/setting/status_display_distance/0

execute if score @s setting.status_display_distance matches 1 run function main:game/setting/status_display_distance/1

execute if score @s setting.status_display_distance matches 2 run function main:game/setting/status_display_distance/2

execute if score @s setting.status_display_distance matches 3 run function main:game/setting/status_display_distance/3

kill @n[type=text_display,tag=StatusDisplay,distance=..1]