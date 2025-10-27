#> main:world/item/utility/telepearl/func/teleport/teleport_hole/init

tp @s 2000 0.5 -10 0 0

summon block_display 2000 0.5 -10 {Tags:["TeleportHoleMover","this"],teleport_duration:1,Rotation:[0.0f,0.0f]}

ride @s mount @e[tag=TeleportHoleMover,tag=this,sort=nearest,limit=1]

tag @e[tag=TeleportHoleMover,tag=this,sort=nearest,limit=1] remove this

function main:world/level/init/all_level

function main:world/entity/player/remove_all_boss_attacked_tag/remove

scoreboard players set @s player.entered_level -1

clear @s *[custom_data={telepearl:1b}] 1

tellraw @a [{"text":"> ","color":"white","bold":false,"italic":false},{"selector":"@s"},{"text":"がレベル"},{"score":{"name":"@s","objective":"item.telepearl.exit_location"},"bold":false,"italic":false},{"text":"付近へテレポートします"}]

tag @s add IsInTeleportHole

playsound entity.illusioner.mirror_move player @s ~ ~ ~ 10 0
playsound entity.illusioner.mirror_move player @s ~ ~ ~ 10 0
playsound block.portal.trigger player @s ~ ~ ~ 2 1
