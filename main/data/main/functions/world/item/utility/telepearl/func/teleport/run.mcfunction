#> main:world/item/utility/telepearl/func/teleport/run

#execute if score @s item.telepearl.exit_location matches 5 run scoreboard players set @s player.entered_level 5

tp @s ~ ~ ~

particle end_rod ~ ~1 ~ 0 0 0 0.3 120 force @a

playsound block.end_portal.spawn player @a ~ ~ ~ 0.5 2

execute if predicate main:item/utility/telepearl/has_telepearl run damage @s 10 magic

execute if predicate main:item/utility/telepearl/has_telepearl run advancement grant @s only main:advancements/journey/use_telepearl