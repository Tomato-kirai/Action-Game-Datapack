#> main:world/item/magic_book/fire_book/func/l_click/damage_macro

tag @s add MagicHit

$execute as @e[type=!player,tag=Monster,distance=..4] run damage @s $(damage) explosion by @p[tag=this,limit=1]