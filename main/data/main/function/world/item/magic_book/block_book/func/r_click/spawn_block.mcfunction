#> main:world/item/magic_book/block_book/func/l_click/damage

summon block_display ~ ~40 ~ {Tags:["PurpleBlockMeteor","this"],block_state:{Name:"purple_concrete"},transformation:{translation:[-2f,-2f,-2f],left_rotation:[0f,0f,0f,1f],scale:[4f,4f,4f],right_rotation:[0f,0f,0f,1f]},teleport_duration:2}

execute positioned ~ ~40 ~ run scoreboard players set @n[tag=PurpleBlockMeteor,tag=this] purple_block_meteor.damage 20
execute positioned ~ ~40 ~ run scoreboard players operation @n[tag=PurpleBlockMeteor,tag=this] purple_block_meteor.damage += @p[tag=this] player.status.damage
execute positioned ~ ~40 ~ run scoreboard players operation @n[tag=PurpleBlockMeteor,tag=this] purple_block_meteor.owner = @p[tag=this] player.uid

execute positioned ~ ~40 ~ run tag @n[tag=PurpleBlockMeteor,tag=this] remove this

particle end_rod ~ ~40 ~ 0.0 0.0 0.0 0.5 100 force @a

playsound block.end_portal.spawn player @a ~ ~ ~ 0.75 2

tag @s remove loop_end

tag @s remove this

function main:world/item/magic_book/block_book/func/r_click/loop_up