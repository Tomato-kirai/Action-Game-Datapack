#> main:world/item/utility/boost_potion/func/serious_illness

effect give @s slowness 7 3 false
effect give @s blindness 7 0 false
effect give @s darkness 11 0 false
effect give @s poison 11 1 false

playsound entity.player.hurt player @a ~ ~ ~ 1 0
playsound entity.player.burp player @a ~ ~ ~ 1 0
playsound entity.shulker.ambient player @a ~ ~ ~ 1 0