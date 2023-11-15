#> main:world/entity/monster/ai/purple_entity/hurt

execute on attacker run damage @s 2 mob_attack

particle angry_villager ~ ~1 ~ 0.1 0.1 0.1 1 10 normal @a

playsound entity.shulker.ambient hostile @a ~ ~ ~ 1 0

scoreboard players add @s monster.purple_entity.hit_count 1