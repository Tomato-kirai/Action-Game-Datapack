#> main:world/item/wand/basic_wand/func/used

advancement revoke @s only main:item/wand/used/basic_wand

scoreboard players set @s game.remove_mp 20

execute anchored eyes positioned ^ ^ ^ run summon armor_stand ~ ~ ~ {Tags:["WandRay","BasicWand"],Marker:1b,PortalCooldown:60,Invisible:1b}

execute anchored eyes positioned ^ ^ ^ run data modify entity @e[tag=WandRay,distance=..0.1,sort=nearest,limit=1] Rotation set from entity @s Rotation

playsound entity.splash_potion.throw player @s ~ ~ ~ 1 2
playsound entity.armor_stand.fall player @s ~ ~ ~ 1 2