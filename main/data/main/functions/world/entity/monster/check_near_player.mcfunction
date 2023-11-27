#> main:world/entity/monster/check_near_player

execute unless entity @s[tag=Locked] unless entity @s[tag=Boss] unless entity @p[distance=..32] run function main:world/entity/monster/lock

execute if entity @s[tag=Locked] if entity @p[distance=..24] run function main:world/entity/monster/unlock

execute if entity @s[tag=Locked] unless entity @p[distance=..64] run data modify entity @s Health set value 0f