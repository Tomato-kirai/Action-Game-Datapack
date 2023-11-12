#> main:world/entity/monster/ai/stray/main

execute store result bossbar boss:stray value run data get entity @s Health 1

execute if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/stray/return_home

execute if entity @s[nbt={PortalCooldown:30}] run function main:world/entity/monster/ai/stray/summon_skeleton

execute if entity @s[nbt={PortalCooldown:50}] run function main:world/entity/monster/ai/stray/spreadplayer

execute if entity @s[nbt={PortalCooldown:60}] run function main:world/entity/monster/ai/stray/step

execute if entity @s[nbt={PortalCooldown:70}] run function main:world/entity/monster/ai/stray/step

execute if entity @s[nbt={PortalCooldown:80}] run function main:world/entity/monster/ai/stray/spreadplayer

execute if entity @s[nbt={PortalCooldown:120}] run function main:world/entity/monster/ai/stray/frozen_marker

execute if entity @s[nbt={PortalCooldown:130}] run function main:world/entity/monster/ai/stray/frozen_marker

execute if entity @s[nbt={PortalCooldown:140}] run function main:world/entity/monster/ai/stray/frozen_marker

execute if entity @s[nbt={PortalCooldown:150}] run function main:world/entity/monster/ai/stray/frozen_marker

execute if entity @s[nbt={PortalCooldown:170}] run function main:world/entity/monster/ai/stray/spreadplayer

execute if entity @s[nbt={PortalCooldown:180}] run function main:world/entity/monster/ai/stray/spreadplayer

execute if entity @s[nbt={PortalCooldown:190}] run function main:world/entity/monster/ai/stray/spreadplayer


execute unless entity @p[distance=..12] run effect give @s speed 1 4 false