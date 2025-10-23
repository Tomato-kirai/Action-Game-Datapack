#> main:world/entity/item/summon_understanding

kill @e[nbt={Item:{components:{"minecraft:custom_data":{question:1b}}}},limit=2,sort=nearest]

particle block{block_state:green_shulker_box} ~ ~ ~ 1 2 1 0 100 force @a

function main:world/entity/monster/ai/understanding/summon