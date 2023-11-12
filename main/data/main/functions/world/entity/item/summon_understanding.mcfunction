#> main:world/entity/item/summon_understanding

kill @e[nbt={Item:{tag:{question:1b}}},limit=2,sort=nearest]

particle block green_shulker_box ~ ~ ~ 1 2 1 0 100 force @a

function main:world/entity/monster/ai/understanding/summon