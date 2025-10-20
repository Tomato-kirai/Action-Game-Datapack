#> main:world/item/magic_book/arrow_book/func/l_click/click

advancement revoke @s only main:item/magic_book/arrow/l_click

scoreboard players add @s game.remove_mp 170

playsound entity.arrow.shoot player @a ~ ~ ~ 1 0
playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 2 2

tag @s add this


scoreboard players set @p[tag=this,limit=1] player.status.weapon_damage 1
scoreboard players operation @p[tag=this,limit=1] player.status.weapon_damage += @p[tag=this,limit=1] player.status.damage

execute store result storage temp: damage double 1 run scoreboard players get @p[tag=this,limit=1] player.status.weapon_damage


function main:world/item/magic_book/arrow_book/func/l_click/shoot with storage temp:


scoreboard players set $strength delta.api.launch -4000
scoreboard players set $y delta.api.launch -4000
function delta:api/launch_looking
scoreboard players reset $strength delta.api.launch

scoreboard players set $x delta.api.launch 0
scoreboard players set $y delta.api.launch -5000
scoreboard players set $z delta.api.launch 0
function delta:api/launch_xyz
scoreboard players reset $x delta.api.launch
scoreboard players reset $y delta.api.launch
scoreboard players reset $z delta.api.launch