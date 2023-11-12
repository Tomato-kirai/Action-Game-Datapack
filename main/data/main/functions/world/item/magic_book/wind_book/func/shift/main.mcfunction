#> main:world/item/magic_book/wind_book/func/shift/main

advancement revoke @s only main:item/magic_book/wind_book/shift

scoreboard players set @s player.magic_book.wind.activation_timer 100

playsound entity.wither.shoot player @a ~ ~ ~ 1 0

#say a