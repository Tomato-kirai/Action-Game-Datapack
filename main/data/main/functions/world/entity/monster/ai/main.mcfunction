#> main:world/entity/monster/ai/main

execute if entity @s[tag=Boss] run function main:world/entity/monster/ai/boss
execute if entity @s[tag=Level0] run function main:world/entity/monster/ai/level_0
execute if entity @s[tag=Level1] run function main:world/entity/monster/ai/level_1
execute if entity @s[tag=Level2] run function main:world/entity/monster/ai/level_2
execute if entity @s[tag=Level3] run function main:world/entity/monster/ai/level_3
execute if entity @s[tag=Level4] run function main:world/entity/monster/ai/level_4
execute if entity @s[tag=Level5] run function main:world/entity/monster/ai/level_5
execute if entity @s[tag=Level6] run function main:world/entity/monster/ai/level_6

execute if entity @s[tag=SlimeBall] run function main:world/entity/monster/ai/slime/slime_ball/main
execute if entity @s[tag=FrozenMarker] run function main:world/entity/monster/ai/snow_witch/frozen_marker/main
execute if entity @s[tag=ImpactArrow] run function main:world/entity/monster/ai/impact/arrow/main