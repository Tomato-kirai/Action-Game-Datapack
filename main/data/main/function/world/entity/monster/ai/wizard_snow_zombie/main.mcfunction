#> main:world/entity/monster/ai/wizard_snow_zombie/main

# 風の魔法実と同じものを実装する


execute if entity @s[nbt={PortalCooldown:60}] run function main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/shoot

execute if entity @s[nbt={PortalCooldown:20}] run function main:world/entity/monster/ai/wizard_snow_zombie/wind_attack/shoot

execute if entity @s[nbt={PortalCooldown:0}] run data modify entity @s PortalCooldown set value 100