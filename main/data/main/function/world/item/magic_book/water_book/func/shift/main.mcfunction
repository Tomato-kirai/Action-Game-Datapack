#> main:world/item/magic_book/water_book/func/shift/main

advancement revoke @s only main:item/magic_book/water_book/shift

effect give @s regeneration 8 5 true
effect give @s resistance 8 3 true
effect give @s slowness 5 10 true

playsound item.bucket.fill player @a ~ ~ ~ 1 0

scoreboard players set @s player.magic_book.water.shift_cooldown 1200
scoreboard players add @s game.remove_mp 400