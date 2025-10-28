#> main:world/entity/monster/ai/assault/shoot/damage

tag @s add MagicHit

attribute @s knockback_resistance modifier add main:no_knockback 1 add_value

damage @s 2 mob_attack by @n[tag=this,tag=Assault]

attribute @s knockback_resistance modifier remove main:no_knockback

playsound entity.player.attack.crit player @a ~ ~ ~ 1 2

particle block{block_state:{Name:redstone_block}} ~ ~ ~ 0 0 0 1 10 normal