# クラフター
function crafter:core/player/main

# 倉庫から帰る
execute if entity @n[tag=ItemStorageMarker,distance=..3] if predicate {condition:"entity_properties",entity:"this",predicate:{flags:{is_sneaking:true}}} run scoreboard players add @s es.item_storage.return_timer 1
execute if score @s es.item_storage.return_timer matches 1.. if predicate {condition:"entity_properties",entity:"this",predicate:{flags:{is_sneaking:false}}} run scoreboard players reset @s es.item_storage.return_timer
execute if score @s es.item_storage.return_timer matches 1.. unless entity @n[tag=ItemStorageMarker,distance=..3] run scoreboard players reset @s es.item_storage.return_timer
execute if score @s es.item_storage.return_timer matches 60.. run function es:world/storage/return