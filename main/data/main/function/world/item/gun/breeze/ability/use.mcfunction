playsound minecraft:entity.breeze.idle_ground player @a ~ ~ ~ 1 2

particle gust ~ ~ ~ 0 0 0 1 1
particle gust_emitter_small ~ ~ ~ 0 0 0 1 1

execute as @e[distance=..3,tag=!Entity.Bullet,tag=!TargetDummy,type=!experience_orb,type=!item,type=!player,nbt=!{Invulnerable:1b}] if data entity @s Health run damage @s 20 explosion by @p

effect give @a speed 3 4 false
function main:world/item/gun/breeze/ability/motion

scoreboard players remove @s player.weapon_point 50

scoreboard players set @s player.ability_cooltime 20