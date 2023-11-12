#> main:world/entity/monster/ai/purple_entity/attack_macro

$execute as @a[distance=..12,limit=$(attack),sort=nearest] run damage @s $(attack) mob_attack

#scoreboard players reset @s monster.purple_entity.hit_count

data remove storage temp: attack