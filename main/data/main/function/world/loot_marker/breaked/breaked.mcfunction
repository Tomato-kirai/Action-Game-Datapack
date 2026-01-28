#> main:world/loot_marker/breaked/breaked

kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},sort=nearest,limit=1]

setblock ~ ~1 ~ air

particle explosion ~ ~ ~ 0 0 0 1 1 normal @a

playsound block.bell.use block @a ~ ~ ~ 2 0
playsound entity.generic.explode block @a ~ ~ ~ 1 2

tag @s remove Set
