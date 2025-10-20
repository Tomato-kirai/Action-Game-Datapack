#> main:world/item/utility/portal/func/charge

scoreboard players add @s game.remove_mp 8
scoreboard players add @s item.portal.energy 8

particle bubble_pop ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal @a
playsound block.sculk.charge player @a ~ ~ ~ 2 2