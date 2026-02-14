execute as @e[distance=..4,tag=!Entity.Bullet,type=!experience_orb,type=!item,type=!player,nbt=!{Invulnerable:1b}] if data entity @s Health run damage @s 100 explosion by @p

playsound entity.generic.explode master @a ~ ~ ~ 1 2
playsound entity.firework_rocket.blast master @a ~ ~ ~ 1 0

particle explosion ~ ~ ~ 0 0 0 0 1
particle large_smoke ~ ~ ~ 2 2 2 0.2 50

kill @s