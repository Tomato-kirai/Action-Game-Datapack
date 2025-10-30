#> main:world/entity/player/no_entry/kill

scoreboard players set @s item.telepearl.location 0

function main:world/item/utility/telepearl/func/teleport/teleport

scoreboard players reset @s player.no_entry_timer