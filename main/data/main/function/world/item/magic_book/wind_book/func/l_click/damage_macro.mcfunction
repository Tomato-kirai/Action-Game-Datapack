#> main:world/item/magic_book/wind_book/func/l_click/damage_macro

$execute as @s run damage @s $(damage) generic by @p[tag=this,limit=1]

tp @s ^ ^ ^-0.5