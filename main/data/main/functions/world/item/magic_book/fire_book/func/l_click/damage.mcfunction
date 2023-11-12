#> main:world/item/magic_book/fire_book/func/l_click/damage

scoreboard players set @p[tag=this,limit=1] player.status.weapon_damage 7
scoreboard players operation @p[tag=this,limit=1] player.status.weapon_damage += @p[tag=this,limit=1] player.status.damage

execute store result storage temp: damage int 1 run scoreboard players get @p[tag=this,limit=1] player.status.weapon_damage

function main:world/item/magic_book/fire_book/func/l_click/damage_macro with storage temp:

playsound entity.generic.explode player @a ~ ~ ~ 1 2

particle explosion ~ ~ ~ 1 1 1 1 10 force @a