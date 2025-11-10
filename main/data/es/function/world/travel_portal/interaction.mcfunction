scoreboard players add $world es.travel_portal.destination 1

setblock 0 -58 6 stone_button[face=wall,facing=north,powered=false]

execute if score $world es.travel_portal.destination matches 2.. run scoreboard players set $world es.travel_portal.destination 0

execute if score $world es.travel_portal.destination matches 0 run data modify entity @n[tag=TravelPortalDisplay] text set value "倉庫"

execute if score $world es.travel_portal.destination matches 1 run data modify entity @n[tag=TravelPortalDisplay] text set value "丘"

playsound entity.illusioner.mirror_move block @a 0 -58 6 1 2