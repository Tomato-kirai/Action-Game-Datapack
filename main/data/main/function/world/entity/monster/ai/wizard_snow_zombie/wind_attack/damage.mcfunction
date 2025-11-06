#> main:world/entity/monster/ai/pistol/shoot/damage

tag @s add MagicHit

attribute @s knockback_resistance modifier add main:no_knockback 1 add_value

damage @s 3 mob_attack by @n[tag=this,tag=WizardSnowZombie]

attribute @s knockback_resistance modifier remove main:no_knockback

playsound entity.player.attack.crit player @a ~ ~ ~ 1 2

particle crit ~ ~ ~ 0.5 0.5 0.5 0 5 normal @a