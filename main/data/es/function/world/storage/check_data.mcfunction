setblock 0 -64 0 chest

loot replace block 0 -64 0 container.0 loot es:storage/player_head

data modify storage temp: storage_name set from block 0 -64 0 Items[{Slot:0b}].components."minecraft:profile".name

function es:world/storage/check_data_macro with storage temp: