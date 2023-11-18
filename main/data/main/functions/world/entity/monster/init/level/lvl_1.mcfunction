#> main:world/entity/monster/init/level/lvl_1

tag @s add this

setblock 0 319 0 oak_sign{front_text:{messages:['{"color": "white","nbt":"CustomName","entity":"@e[tag=this,limit=1]","interpret":true}','{"text":""}','{"text":""}','{"text":""}']}} replace

data modify entity @s CustomName set from block 0 319 0 front_text.messages[0]

setblock 0 319 0 air

tag @s remove this