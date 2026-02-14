tag @s add this

execute positioned ~-0.5 ~-0.5 ~-0.5 as @n[dx=0,dy=8,tag=!Entity.Bullet,tag=!this,type=!experience_orb,type=!item,nbt=!{Invulnerable:1b}] if data entity @s Health run damage @s 10 gun:bullet by @p[tag=this]

tag @s remove this

particle dust{color:16711680,scale:1} ~ ~ ~ 0 1.75 0 0 10 normal @a[distance=1..]
particle dust{color:13092807,scale:1} ~ ~4 ~ 0 0 0 0 1 normal @a[distance=1..]

playsound block.note_block.guitar player @a ~ ~ ~ 0.01 0
playsound block.note_block.bit player @a ~ ~ ~ 0.01 0.5

execute if entity @s[distance=..50] positioned ^ ^ ^0.1 run function main:world/item/gun/chopper/ability/move