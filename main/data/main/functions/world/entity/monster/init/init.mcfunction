#> main:world/entity/monster/init/init

execute store result score @s monster.max_health run data get entity @s Health

#summon text_display ~ ~ ~ {Tags:["HealthDisplay"],text:'{"text": "health"}',billboard:"vertical",see_through:true}
#ride @e[type=text_display,tag=HealthDisplay,predicate=!main:is_vehicle,sort=nearest,limit=1] mount @s


execute if entity @s[tag=Boss,tag=Level1] run function main:world/entity/monster/init/boss/level_1
execute if entity @s[tag=Boss,tag=Level3] run function main:world/entity/monster/init/boss/level_3
execute if entity @s[tag=Boss,tag=Understanding] run function main:world/entity/monster/init/boss/understanding

execute if entity @s[tag=Monster,tag=Assassin] run function main:world/entity/monster/init/assassin
execute if entity @s[tag=Monster,tag=ImpactArrow] run function main:world/entity/monster/init/impact_arrow
execute if entity @s[tag=Monster,tag=PurpleEntity] run function main:world/entity/monster/init/purple_entity

tag @s add Initialized