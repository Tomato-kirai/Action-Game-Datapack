#> main:tick

function main:game/tick

execute as @a at @s run function main:world/entity/player/main

#execute as @e[tag=WandRay] at @s run function main:world/entity/wand_ray/main


execute as @e[tag=Monster] if entity @s[tag=Initialized] at @s run function main:world/entity/monster/tick
execute as @e[tag=Monster] unless entity @s[tag=Initialized] at @s run function main:world/entity/monster/init/init


execute as @e[type=interaction] if entity @s[tag=Interaction] at @s run function main:world/entity/interaction/main

execute as @e[type=item] at @s run function main:world/entity/item/main

#execute as @e[tag=DamageDisplay] at @s run function main:world/entity/damage_display/main

execute as @e[type=fireball] at @s run function main:world/entity/fireball/main

execute as @e[tag=SpawnArea] at @s run function main:world/spawn_area/marker/tick

execute as @e[tag=LootMarker] at @s if entity @p[distance=..64] run function main:world/loot_marker/main

execute as @e[type=text_display] if entity @s[tag=DamageDisplay] at @s run function main:world/entity/damage_display/main

execute as @e[type=text_display] if entity @s[tag=HealthDisplay] at @s run function main:world/entity/health_display/main

execute as @e[type=text_display] if entity @s[tag=StatusDisplay] at @s run function main:world/entity/status_display/main

execute as @e if entity @s[tag=Villager] at @s if entity @p[distance=..6] run function main:world/entity/villager/main

execute as @e[type=marker] at @s run function main:world/entity/marker/main

execute as @e[tag=MagicHit] run tag @s remove MagicHit

execute as @e[tag=this] run tag @s remove this


#title @a actionbar "Ticked"