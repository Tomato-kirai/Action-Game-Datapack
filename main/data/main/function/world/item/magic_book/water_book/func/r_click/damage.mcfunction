#> main:world/item/magic_book/water_book/func/r_click/damage

scoreboard players set @p[tag=this,limit=1] player.status.weapon_damage 5
scoreboard players operation @p[tag=this,limit=1] player.status.weapon_damage += @p[tag=this,limit=1] player.status.damage

execute store result storage temp: damage int 1 run scoreboard players get @p[tag=this,limit=1] player.status.weapon_damage

function main:world/item/magic_book/water_book/func/r_click/damage_macro with storage temp:

execute at @s run particle splash ~ ~ ~ 0.2 0.2 0.2 0 50 normal @a