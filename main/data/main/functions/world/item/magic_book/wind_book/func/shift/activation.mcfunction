#> main:world/item/magic_book/wind_book/func/shift/activation

scoreboard players remove @s player.magic_book.wind.activation_timer 1

scoreboard players add @s game.remove_mp 5

execute if score @s player.magic_book.wind.activation_timer matches ..1 run function main:world/item/magic_book/wind_book/func/shift/end


tp @s @s

execute as @e[distance=..16,tag=Monster] positioned ~ ~1 ~ run function main:world/item/magic_book/wind_book/func/shift/damage

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 2

particle campfire_signal_smoke ~ ~1 ~ 4 4 4 0.1 20 normal @a