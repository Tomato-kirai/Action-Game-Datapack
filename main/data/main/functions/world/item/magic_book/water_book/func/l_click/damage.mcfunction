#> main:world/item/magic_book/water_book/func/l_click/damage

scoreboard players set @p[tag=this,limit=1] player.status.weapon_damage 10
scoreboard players operation @p[tag=this,limit=1] player.status.weapon_damage += @p[tag=this,limit=1] player.status.damage

execute store result storage temp: damage int 1 run scoreboard players get @p[tag=this,limit=1] player.status.weapon_damage

function main:world/item/magic_book/water_book/func/l_click/damage_macro with storage temp:

playsound block.glass.break player @a ~ ~ ~ 1 0

particle block blue_ice ~ ~ ~ 0 0 0 1 1 force @a