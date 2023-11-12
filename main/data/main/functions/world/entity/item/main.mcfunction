#> main:world/entity/item/main

execute unless entity @s[tag=Initialized] run function main:world/entity/item/init

execute if entity @s[nbt={Item:{tag:{trash:1b}}}] run kill @s
execute if entity @s[nbt={Item:{tag:{locked:1b}}}] run kill @s

execute if entity @s[nbt={Item:{tag:{question:1b}}}] if entity @e[nbt={Item:{tag:{question:1b}}},distance=0.5..,limit=1,sort=nearest] unless entity @e[tag=Boss,tag=Understanding] run function main:world/entity/item/summon_understanding