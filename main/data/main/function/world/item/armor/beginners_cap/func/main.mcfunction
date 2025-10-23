#> main:world/item/armor/beginners_cap/func/main

advancement revoke @s only main:item/armor/beginners_cap/wearing

execute if score @s item.beginners_cap.wearing_timer matches 200.. run function main:world/item/armor/beginners_cap/func/give_xp

scoreboard players add @s item.beginners_cap.wearing_timer 1