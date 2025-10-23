#> main:world/entity/monster/ai/purple_entity/main

execute if entity @e[type=shulker_bullet,distance=..1.1,sort=nearest,limit=1] run kill @e[type=shulker_bullet,distance=..1.1,sort=nearest,limit=1]

execute if entity @s[nbt={HurtTime:1s}] run function main:world/entity/monster/ai/purple_entity/hurt

execute if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/purple_entity/attack

execute if entity @s[nbt={AttachFace:1b}] positioned over motion_blocking run tp @s ~ ~ ~

particle dust{color:[0.435,0.0,1.0],scale:1} ~ ~0.5 ~ 0.5 0.5 0.5 1 1 normal