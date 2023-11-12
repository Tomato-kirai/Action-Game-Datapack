#> main:world/entity/monster/ai/arrow/shot_arrow_center

execute anchored eyes run summon minecraft:arrow ^0.25 ^ ^0.1 {Tags:["this_arrow"],life:1200s,damage:3.0d}
execute anchored eyes run summon minecraft:arrow ^ ^ ^0.1 {Tags:["this_arrow"],life:1200s,damage:3.0d}
execute anchored eyes run summon minecraft:arrow ^-0.25 ^ ^0.1 {Tags:["this_arrow"],life:1200s,damage:3.0d}

execute rotated as @s positioned 0.0 0.0 0.0 run summon minecraft:armor_stand ^ ^ ^1 {Tags:["this_motion"],Marker:1b,Invisible:1b}

execute as @e[tag=this_arrow] run data modify entity @s Motion set from entity @e[tag=this_motion,limit=1] Pos

kill @e[tag=this_motion]

tag @e[tag=this_arrow] remove this_arrow