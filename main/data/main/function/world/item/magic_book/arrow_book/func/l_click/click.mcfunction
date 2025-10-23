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


scoreboard players set $strength player_motion.api.launch -16000
scoreboard players set $y player_motion.api.launch -16000
function player_motion:api/launch_looking
scoreboard players reset $strength player_motion.api.launch

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch -32000
scoreboard players set $z player_motion.api.launch 0
function player_motion:api/launch_xyz
scoreboard players reset $x player_motion.api.launch
scoreboard players reset $y player_motion.api.launch
scoreboard players reset $z player_motion.api.launch