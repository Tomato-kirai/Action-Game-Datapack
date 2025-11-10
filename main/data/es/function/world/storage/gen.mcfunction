scoreboard players set $world es.item_storage.pos 32

scoreboard players operation $world es.item_storage.pos *= $world es.item_storage.generated_count

execute store result storage temp: storage_pos int 1 run scoreboard players get $world es.item_storage.pos

function es:world/storage/gen_macro with storage temp:

loot give @s loot es:item/chest
loot give @s loot blocks/scaffolding

scoreboard players add $world es.item_storage.generated_count 1