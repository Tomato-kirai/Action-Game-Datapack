summon item ~ ~1 ~ {Item:{id:"heavy_core",count:1},PickupDelay:61,Tags:["InfantryGrenade","Monster"],Silent:1b,PortalCooldown:60}

execute positioned 0.0 0.0 0.0 run summon armor_stand ^ ^0.2 ^0.8 {Tags:["Motion"],Marker:1b}

data modify entity @n[tag=InfantryGrenade] Motion set from entity @n[tag=Motion] Pos

kill @e[tag=Motion]