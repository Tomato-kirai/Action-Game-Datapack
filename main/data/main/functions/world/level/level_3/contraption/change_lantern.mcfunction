#> main:world/level/level_3/contraption/change_lantern

execute if block ~ ~2 ~ lantern run function main:world/level/level_3/contraption/set_soul_lantern

execute if block ~ ~2 ~ soul_lantern run function main:world/level/level_3/contraption/set_lantern

execute if block ~ ~2 ~ bedrock run setblock ~ ~2 ~ soul_lantern