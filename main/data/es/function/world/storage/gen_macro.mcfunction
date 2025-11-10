$execute positioned 100000 0 $(storage_pos) run forceload add ~-1 ~-1 ~1 ~1

$tp @s 100000 1 $(storage_pos)

$summon marker 100000 1 $(storage_pos) {Tags:["ES","ItemStorageMarker"],data:{owner:"$(storage_name)"}}

$data modify storage es:item_storage $(storage_name) set value {}

$execute positioned 100000 0 $(storage_pos) run fill ~-16 ~ ~-16 ~16 ~32 ~16 bedrock hollow