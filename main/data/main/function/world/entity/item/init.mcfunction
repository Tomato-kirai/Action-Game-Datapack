#> main:world/entity/item/init

execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{enchanted_cookie:1b}}}}] run function main:world/entity/item/cookie_and_gold
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{gold:1b}}}}] run function main:world/entity/item/cookie_and_gold

tag @s add Initialized