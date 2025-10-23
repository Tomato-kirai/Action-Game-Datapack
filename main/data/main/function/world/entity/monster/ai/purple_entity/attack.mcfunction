#> main:world/entity/monster/ai/purple_entity/attack

playsound entity.shulker.shoot hostile @a ~ ~ ~ 1 2

particle dust{color:[0.384,0.0,1.0],scale:1} ~ ~2 ~ 0.1 0.1 0.1 1 5 normal

execute store result storage temp: attack int 1 run scoreboard players get @s monster.purple_entity.hit_count

function main:world/entity/monster/ai/purple_entity/attack_macro with storage temp:

data merge entity @s {PortalCooldown:60}