function main:world/item/gun/infantry/ability/throw

playsound item.trident.throw player @a ~ ~ ~ 1 2
playsound entity.egg.throw player @a ~ ~ ~ 1 1
playsound block.note_block.hat player @a ~ ~ ~ 1 1
playsound block.note_block.hat player @a ~ ~ ~ 1 1

scoreboard players remove @s player.weapon_point 150

scoreboard players set @s player.ability_cooltime 5