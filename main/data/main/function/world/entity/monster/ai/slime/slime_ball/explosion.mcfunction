#> main:world/entity/monster/ai/slime/slime_ball/explosion

summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"item",item:"slime_ball"},Radius:2f,Duration:10,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:0,duration:60}]}}

kill @s