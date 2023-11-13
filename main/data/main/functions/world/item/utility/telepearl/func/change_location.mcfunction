#> main:world/item/utility/telepearl/func/change_location

advancement revoke @s only main:item/utility/telepearl/r_click

scoreboard players add @s item.telepearl.location 1

execute if score @s item.telepearl.location matches 6.. run scoreboard players set @s item.telepearl.location 0

playsound entity.illusioner.mirror_move player @s ~ ~ ~ 1 2