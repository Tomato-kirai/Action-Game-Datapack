#> main:world/entity/monster/init/level/lvl_1

attribute @s max_health modifier add b4d7f578-b14e-47ef-87ec-8c60e1d65144 20 add_value
data merge entity @s {Health:2097152}

tag @s add this

setblock 0 319 0 oak_sign{front_text:{messages:[{"color": "yellow","nbt":"CustomName","entity":"@e[tag=this,limit=1]","interpret":true},{"text":""},{"text":""},{"text":""}]}} replace

data modify entity @s CustomName set from block 0 319 0 front_text.messages[0]

setblock 0 319 0 air

tag @s remove this