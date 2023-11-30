#> main:world/entity/player/cooldown/main

execute if score @s player.magic_book.fire.shift_cooldown matches 1.. run function main:world/entity/player/cooldown/fire_book/cooldown

execute if score @s player.magic_book.wind.shift_cooldown matches 1.. run function main:world/entity/player/cooldown/wind_book/cooldown

execute if score @s player.magic_book.water.shift_cooldown matches 1.. run function main:world/entity/player/cooldown/water_book/cooldown

execute if score @s player.magic_book.wind.activation_timer matches 1.. run function main:world/item/magic_book/wind_book/func/shift/activation

execute if score @s item.food.eat_cooldown matches 1.. run function main:world/entity/player/cooldown/food/eat_cooldown