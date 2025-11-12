setblock 0 -64 0 dropper

item replace block 0 -64 0 container.0 with stick
item replace block 0 -64 0 container.1 with stick
item replace block 0 -64 0 container.2 with stick

item replace block 0 -64 0 container.3 with stick
item replace block 0 -64 0 container.4 with stick
item replace block 0 -64 0 container.5 with stick

item replace block 0 -64 0 container.6 with stick
item replace block 0 -64 0 container.7 with stick
item replace block 0 -64 0 container.8 with stick

data modify block 0 -64 0 Items[{Slot:0b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:2b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:1b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:3b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:2b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:4b}].components."minecraft:custom_data".id

data modify block 0 -64 0 Items[{Slot:3b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:11b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:4b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:12b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:5b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:13b}].components."minecraft:custom_data".id

data modify block 0 -64 0 Items[{Slot:6b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:20b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:7b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:21b}].components."minecraft:custom_data".id
data modify block 0 -64 0 Items[{Slot:8b}].components."minecraft:custom_data".id set from entity @s Items[{Slot:22b}].components."minecraft:custom_data".id

execute unless data entity @s Items[{Slot:2b}] run data modify block 0 -64 0 Items[{Slot:0b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:3b}] run data modify block 0 -64 0 Items[{Slot:1b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:4b}] run data modify block 0 -64 0 Items[{Slot:2b}].components."minecraft:custom_data" set value {empty:1b}

execute unless data entity @s Items[{Slot:11b}] run data modify block 0 -64 0 Items[{Slot:3b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:12b}] run data modify block 0 -64 0 Items[{Slot:4b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:13b}] run data modify block 0 -64 0 Items[{Slot:5b}].components."minecraft:custom_data" set value {empty:1b}

execute unless data entity @s Items[{Slot:20b}] run data modify block 0 -64 0 Items[{Slot:6b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:21b}] run data modify block 0 -64 0 Items[{Slot:7b}].components."minecraft:custom_data" set value {empty:1b}
execute unless data entity @s Items[{Slot:22b}] run data modify block 0 -64 0 Items[{Slot:8b}].components."minecraft:custom_data" set value {empty:1b}