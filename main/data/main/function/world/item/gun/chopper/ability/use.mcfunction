playsound entity.warden.sonic_boom player @a ~ ~ ~ 1 2

function main:world/item/gun/chopper/ability/move

scoreboard players remove @s player.weapon_point 300

scoreboard players set @s player.ability_cooltime 20