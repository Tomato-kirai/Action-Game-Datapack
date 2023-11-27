#> main:game/spawner_converter/sys

summon marker ~ ~ ~ {Tags:["this"]}

data modify entity @e[tag=this,type=marker,sort=nearest,limit=1] Tags set from entity @s Tags

kill @s