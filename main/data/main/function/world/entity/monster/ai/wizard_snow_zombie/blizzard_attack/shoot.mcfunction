#> main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/shoot

tag @s add this

tp @s ~ ~ ~ facing entity @p eyes

execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/loop

playsound item.trident.riptide_1 hostile @a ~ ~ ~ 2 2
playsound entity.breeze.shoot hostile @a ~ ~ ~ 2 0

tag @s remove this

#say a