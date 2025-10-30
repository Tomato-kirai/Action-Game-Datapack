#> main:world/item/magic_book/block_book/func/l_click/damage_macro

$execute as @e[tag=MagicHit] run damage @s $(damage) main:magic by @p[tag=attacker]

#say @p[tag=attacker]