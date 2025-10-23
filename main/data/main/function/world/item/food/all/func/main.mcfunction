#> main:world/item/food/all/func/main

advancement revoke @s only main:item/food/all/has_food

execute positioned ~ ~-0.5 ~ anchored eyes positioned ^ ^ ^ run summon interaction ~ ~ ~ {Tags:["FoodInteraction","Interaction"]}