#> main:game/setting/status_display_style/toggle

scoreboard players add @s setting.status_display_style 1

execute if score @s setting.status_display_style matches 2.. run scoreboard players set @s setting.status_display_style 0

execute if score @s setting.status_display_style matches 0 run function main:game/setting/status_display_style/private

execute if score @s setting.status_display_style matches 1 run function main:game/setting/status_display_style/public

kill @n[type=text_display,tag=StatusDisplay,distance=..1]