#> main:world/entity/item/init

execute if entity @s[nbt={Item:{tag:{enchanted_cookie:1b}}}] run function main:world/entity/item/cookie_and_gold
execute if entity @s[nbt={Item:{tag:{gold:1b}}}] run function main:world/entity/item/cookie_and_gold

tag @s add Initialized