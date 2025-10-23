#> main:world/entity/monster/ai/snow_zombie/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/snow_zombie/step
execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:30}] run function main:world/entity/monster/ai/snow_zombie/step1
execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:50}] run function main:world/entity/monster/ai/snow_zombie/step2