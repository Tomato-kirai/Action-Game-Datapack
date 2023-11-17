#> main:tick

function main:game/tick

execute as @a at @s run function main:world/entity/player/main

#execute as @e[tag=WandRay] at @s run function main:world/entity/wand_ray/main

execute as @e[tag=Monster] at @s run function main:world/entity/monster/main

execute as @e[type=interaction] if entity @s[tag=Interaction] at @s run function main:world/entity/interaction/main

execute as @e[type=item] at @s run function main:world/entity/item/main

#execute as @e[tag=DamageDisplay] at @s run function main:world/entity/damage_display/main

execute as @e[type=fireball] at @s run function main:world/entity/fireball/main

execute as @e[type=armor_stand] if entity @s[tag=SpawnArea] at @s run function main:world/spawn_area/marker/main

execute as @e[type=text_display] if entity @s[tag=DamageDisplay] at @s run function main:world/entity/damage_display/main

execute as @e[type=text_display] if entity @s[tag=HealthDisplay] at @s run function main:world/entity/health_display/main

execute as @e[type=villager] if entity @s[tag=Villager] at @s run function main:world/entity/villager/main

execute as @e if entity @s[tag=MagicHit] run tag @s remove MagicHit

execute as @e if entity @s[tag=this] run tag @s remove this