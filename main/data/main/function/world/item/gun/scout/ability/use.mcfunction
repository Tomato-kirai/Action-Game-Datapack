execute as @e[distance=..32,tag=!Entity.Bullet,tag=!TargetDummy,type=!experience_orb,type=!item,type=!player,nbt=!{Invulnerable:1b}] if data entity @s Health run function main:world/item/gun/scout/ability/effect

scoreboard players remove @s player.weapon_point 100

scoreboard players set @s player.ability_cooltime 100

playsound entity.elder_guardian.curse player @a ~ ~ ~ 1 2

particle end_rod ~ ~1 ~ 0 0 0 0.5 50