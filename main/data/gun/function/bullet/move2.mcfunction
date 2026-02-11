#> libs:gun/bullet/move2

execute positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[tag=Tag.IsInShooter] unless entity @n[dx=0,tag=Event.ShootGun] positioned ~-0.1 ~-0.1 ~-0.1 unless entity @p[dx=0,tag=Event.ShootGun] run tag @s remove Tag.IsInShooter

execute positioned ~-0.25 ~-0.25 ~-0.25 unless entity @s[tag=Tag.IsInShooter] if entity @e[dx=0,tag=!Entity.Bullet,type=!experience_orb,type=!item,nbt=!{Invulnerable:1b},sort=nearest,limit=1] as @e[dx=0,tag=!Entity.Bullet,type=!experience_orb,type=!item,nbt=!{Invulnerable:1b},sort=nearest,limit=1] if data entity @s Health positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] unless score @s player.uid = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner positioned ~0.5 ~0.5 ~0.5 run function gun:bullet/hit/hit

execute unless block ~ ~ ~ #main:no_collision run function gun:bullet/kill

#execute if entity @e[dx=0,sort=nearest,limit=1] positioned ~0.5 ~0.5 ~0.5 if entity @e[dx=0,sort=nearest,limit=1] run function libs:gun/bullet/kill

particle dust{color:15084331,scale:0.3} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a[distance=1..]