#> main:world/entity/player/no_entry/kill

scoreboard players set @s item.telepearl.location 0

scoreboard players operation @s item.telepearl.exit_location = @s item.telepearl.location

scoreboard players reset @s player.no_entry_timer