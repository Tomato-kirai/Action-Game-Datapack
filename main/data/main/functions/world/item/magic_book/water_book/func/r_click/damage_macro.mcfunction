#> main:world/item/magic_book/water_book/func/r_click/damage_macro

tag @s add MagicHit

$execute as @s run damage @s $(damage) magic by @p[tag=this,limit=1]