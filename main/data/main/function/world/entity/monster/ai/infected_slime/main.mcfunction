#> main:world/entity/monster/ai/infected_slime/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/infected_slime/step

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:20}] run function main:world/entity/monster/ai/infected_slime/step2

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:30}] run function main:world/entity/monster/ai/infected_slime/shoot

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:35}] run function main:world/entity/monster/ai/infected_slime/shoot

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:40}] run function main:world/entity/monster/ai/infected_slime/shoot2

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:45}] run function main:world/entity/monster/ai/infected_slime/shoot

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:60}] run function main:world/entity/monster/ai/infected_slime/step2

particle dust{color:[0.435,0.0,1.0],scale:1} ~ ~ ~ 0.5 0.5 0.5 1 1 normal