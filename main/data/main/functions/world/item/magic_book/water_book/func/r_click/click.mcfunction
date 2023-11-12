#> main:world/item/magic_book/water_book/func/r_click/click

advancement revoke @s only main:item/magic_book/water_book/r_click

scoreboard players add @s game.remove_mp 33

playsound item.bucket.empty player @a ~ ~ ~ 1 2
playsound item.bucket.empty player @a ~ ~ ~ 1 2
playsound block.note_block.bit player @a ~ ~ ~ 1 2
playsound entity.iron_golem.hurt player @a ~ ~ ~ 1 2

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/water_book/func/r_click/loop