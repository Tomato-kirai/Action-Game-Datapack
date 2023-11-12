#> main:world/item/magic_book/arrow_book/func/r_click/shoot

$execute anchored eyes run summon minecraft:arrow ^ ^ ^1 {Tags:["ArrowBookArrow"],life:1200s,damage:$(damage),PierceLevel:100b}

execute as @e[tag=ArrowBookArrow] run data modify entity @s Owner set from entity @p[tag=this] UUID

execute anchored eyes positioned ^ ^ ^ run particle end_rod ^ ^ ^0.7 0.0 0.0 0.0 0.05 5 normal @a

execute rotated as @s positioned 0.0 0.0 0.0 run summon minecraft:armor_stand ^ ^ ^2 {Tags:["ArrowBookMotion"],Marker:1b,Invisible:1b}


execute as @e[tag=ArrowBookArrow] run data modify entity @s Motion set from entity @e[tag=ArrowBookMotion,limit=1] Pos


kill @e[tag=ArrowBookMotion]


tag @e[tag=ArrowBookArrow] remove ArrowBookArrow