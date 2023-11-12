#> main:world/entity/monster/ai/assault/shoot/damage

tag @s add MagicHit

damage @s 2 mob_attack

playsound entity.player.attack.crit player @a ~ ~ ~ 1 2

particle block redstone_block ~ ~ ~ 0 0 0 1 10 normal @a