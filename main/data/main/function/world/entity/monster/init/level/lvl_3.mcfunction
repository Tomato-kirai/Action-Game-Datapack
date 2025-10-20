#> main:world/entity/monster/init/level/lvl_3

attribute @s generic.max_health modifier add b4d7f578-b14e-47ef-87ec-8c60e1d65144 "ModHealth" 26 add
data merge entity @s {Health:2097152}

attribute @s generic.armor modifier add 768b749e-0bb4-4bbd-b28a-11d84d336be6 "ModArmor" 8 add

tag @s add this

setblock 0 319 0 oak_sign{front_text:{messages:['{"color": "aqua","nbt":"CustomName","entity":"@e[tag=this,limit=1]","interpret":true}','{"text":""}','{"text":""}','{"text":""}']}} replace

data modify entity @s CustomName set from block 0 319 0 front_text.messages[0]

setblock 0 319 0 air

tag @s remove this