execute if score @s es.entity.return_portal_marker.open_timer matches -200.. run scoreboard players remove @s es.entity.return_portal_marker.open_timer 1

execute if score @s es.entity.return_portal_marker.open_timer matches 1.. run scoreboard players add @s es.entity.return_portal_marker.sound_timer 1

execute if score @s es.entity.return_portal_marker.sound_timer matches 20.. run function es:world/entity/return_portal_marker/sound

execute if score @s es.entity.return_portal_marker.open_timer matches 0 run function es:world/entity/return_portal_marker/open

execute if score @s es.entity.return_portal_marker.open_timer matches ..-200 run function es:world/entity/return_portal_marker/close