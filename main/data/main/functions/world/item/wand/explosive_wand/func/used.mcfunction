#> main:world/item/wand/explosive_wand/func/used

advancement revoke @s only main:item/wand/used/explosive_wand

scoreboard players set @s game.remove_mp 100

execute anchored eyes positioned ^ ^ ^ run summon armor_stand ~ ~ ~ {Tags:["WandRay","ExplosiveWand"],Marker:1b,PortalCooldown:60,Invisible:1b}

execute anchored eyes positioned ^ ^ ^ run data modify entity @e[tag=WandRay,distance=..0.1,sort=nearest,limit=1] Rotation set from entity @s Rotation

playsound entity.blaze.shoot player @s ~ ~ ~ 1 0
