#> main:world/entity/monster/ai/assassin/main

execute if predicate main:is_fight_on_with_player if entity @p[distance=..5] run effect give @s invisibility 1 0 true

execute if predicate main:is_fight_on_with_player if entity @p[distance=8..14] run effect give @s speed 1 0 false