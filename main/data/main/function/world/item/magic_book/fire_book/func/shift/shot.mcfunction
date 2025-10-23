#> main:world/item/magic_book/fire_book/func/shift/shot

scoreboard players set @s player.mp 1000
scoreboard players set @s player.magic_book.fire.shift_cooldown 200

damage @s 5 in_fire

execute as @e[type=!player,distance=..16] run damage @s 40 explosion by @s

particle lava ~ ~1 ~ 1 2 1 0 100 force @a
particle large_smoke ~ ~1 ~ 4 2 4 0 100 force @a

playsound block.lava.extinguish player @a ~ ~ ~ 1 0
playsound entity.generic.explode player @a ~ ~ ~ 1 0