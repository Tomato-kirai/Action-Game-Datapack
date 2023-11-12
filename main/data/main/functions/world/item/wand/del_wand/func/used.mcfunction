#> main:world/item/wand/del_wand/func/used

advancement revoke @s only main:item/wand/used/del_wand

scoreboard players set @s game.remove_mp 900

execute anchored eyes positioned ^ ^ ^ run summon armor_stand ~ ~ ~ {Tags:["WandRay","DelWand"],Marker:1b,PortalCooldown:40,Invisible:1b}

execute anchored eyes positioned ^ ^ ^ run data modify entity @e[tag=WandRay,distance=..0.1,sort=nearest,limit=1] Rotation set from entity @s Rotation

playsound entity.evoker.cast_spell player @s ~ ~ ~ 1 2
