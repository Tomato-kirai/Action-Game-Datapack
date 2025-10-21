#> main:world/entity/monster/ai/river_spider/step

playsound entity.spider.ambient hostile @a ~ ~ ~ 1 0

particle block{block_state:{Name:redstone_block}} ~ ~0.1 ~ 0.1 0.1 0.1 0 10 normal

tp @s ~ ~ ~ facing entity @p feet

execute rotated as @s positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^0.1 ^1.8 {Tags:["this"],Duration:6,Age:4}

data modify entity @s Motion set from entity @e[tag=this,sort=arbitrary,limit=1] Pos

data merge entity @s {PortalCooldown:30}