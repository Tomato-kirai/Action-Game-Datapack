#> main:world/entity/monster/init/level/lvl_5

attribute @s max_health modifier add b4d7f578-b14e-47ef-87ec-8c60e1d65144 80 add_value
data merge entity @s {Health:2097152}

attribute @s armor modifier add 768b749e-0bb4-4bbd-b28a-11d84d336be6 16 add_value

tag @s add this

setblock 0 319 0 oak_sign{front_text:{messages:[{"color": "gold","nbt":"CustomName","entity":"@e[tag=this,limit=1]","interpret":true},{"text":""},{"text":""},{"text":""}]}} replace

data modify entity @s CustomName set from block 0 319 0 front_text.messages[0]

setblock 0 319 0 air

tag @s remove this