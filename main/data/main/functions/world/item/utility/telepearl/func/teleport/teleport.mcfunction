#> main:world/item/utility/telepearl/func/teleport/teleport

advancement revoke @s only main:item/utility/telepearl/l_click

execute unless score @s item.telepearl.location > @s player.max_entered_level run scoreboard players operation @s item.telepearl.exit_location = @s item.telepearl.location

execute if score @s item.telepearl.location > @s player.max_entered_level run function main:world/item/utility/telepearl/func/teleport/error