#> main:world/entity/monster/ai/snow_witch/frozen_marker/summon

execute at @a[distance=..5] positioned ~4 ~ ~ run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Tags:["FrozenMarker","Monster"],Silent:1b,PortalCooldown:40}
execute at @a[distance=..5] positioned ~ ~ ~4 run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Tags:["FrozenMarker","Monster"],Silent:1b,PortalCooldown:35}
execute at @a[distance=..5] positioned ~-3 ~ ~ run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Tags:["FrozenMarker","Monster"],Silent:1b,PortalCooldown:30}

playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 2 2
playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 2 2
