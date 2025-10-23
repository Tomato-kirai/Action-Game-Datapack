#> main:world/item/utility/revolver/func/main

advancement revoke @s only main:item/utility/revolver/has_revolver

execute positioned ~ ~-0.5 ~ anchored eyes positioned ^ ^ ^ run summon interaction ~ ~ ~ {Tags:["RevolverInteraction","Interaction"]}

execute if score @s item.revolver.cooldown matches 1.. run scoreboard players remove @s item.revolver.cooldown 1