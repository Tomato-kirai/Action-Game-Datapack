#> main:world/item/utility/telepearl/func/teleport/run

tp @s ~ ~ ~

particle end_rod ~ ~1 ~ 0 0 0 0.3 120 force @a

playsound block.end_portal.spawn player @a ~ ~ ~ 0.5 2

damage @s 10 magic

function main:world/item/utility/telepearl/func/teleport/reset

advancement grant @s only main:advancements/journey/use_telepearl