#> main:world/item/utility/heal_potion/func/sick

advancement revoke @s only main:item/utility/heal_potion/sick

effect give @s slowness 5 1 false
effect give @s blindness 5 0 false

playsound entity.player.burp player @a ~ ~ ~ 1 0
playsound entity.shulker.ambient player @a ~ ~ ~ 1 0