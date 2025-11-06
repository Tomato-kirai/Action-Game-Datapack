#> main:world/entity/monster/ai/pistol/shoot/shoot

tag @s add this

tp @s ~ ~ ~ facing entity @p eyes

execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/wizard_snow_zombie/wind_attack/loop

playsound item.trident.riptide_1 hostile @a ~ ~ ~ 2 2

tag @s remove this

#say a