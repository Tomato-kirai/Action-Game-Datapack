#> main:world/entity/monster/ai/impact/arrow/motion

playsound block.note_block.pling hostile @a ~ ~ ~ 1 2
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 1 normal @a

tag @s add ImpactArrowAddMotion

execute facing entity @p feet positioned ^ ^ ^ positioned 0.0 0.0 0.0 run summon minecraft:armor_stand ^ ^0.1 ^0.5 {Tags:["ImpactArrowMotion"],Marker:1b,Invisible:1b}

data modify entity @s Motion set from entity @e[tag=ImpactArrowMotion,limit=1] Pos

tag @s remove ImpactArrowAddMotion

kill @e[tag=ImpactArrowMotion]