#> main:world/entity/monster/init/init

execute store result score @s monster.level_random run random value 1..100

scoreboard players operation @s monster.level_random += @p player.status.level

execute if score @s monster.level_random matches ..20 run function main:world/entity/monster/init/level/lvl_1
execute if score @s monster.level_random matches 21..80 run function main:world/entity/monster/init/level/lvl_2
execute if score @s monster.level_random matches 81..120 run function main:world/entity/monster/init/level/lvl_3
execute if score @s monster.level_random matches 121..140 run function main:world/entity/monster/init/level/lvl_4
execute if score @s monster.level_random matches 141.. run function main:world/entity/monster/init/level/lvl_5

execute store result score @s monster.max_health run data get entity @s Health
execute store result score @s monster.max_health_x100 run data get entity @s Health 100

execute store result score @s monster.health run data get entity @s Health

#execute anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.9 ~ {text:'[{"text": "❤❤❤❤❤❤❤❤❤❤","color": "red"}]',Tags:["HealthDisplay"],billboard:"vertical",teleport_duration:1}

execute if entity @s[tag=Boss,tag=Level1] run function main:world/entity/monster/init/boss/level_1
execute if entity @s[tag=Boss,tag=Level3] run function main:world/entity/monster/init/boss/level_3
execute if entity @s[tag=Boss,tag=Understanding] run function main:world/entity/monster/init/boss/understanding
execute if entity @s[tag=Boss,tag=Level5] run function main:world/entity/monster/init/boss/level_5

execute if entity @s[tag=Monster,tag=Assassin] run function main:world/entity/monster/init/assassin
execute if entity @s[tag=Monster,tag=ImpactArrow] run function main:world/entity/monster/init/impact_arrow
execute if entity @s[tag=Monster,tag=PurpleEntity] run function main:world/entity/monster/init/purple_entity

tag @s add Initialized