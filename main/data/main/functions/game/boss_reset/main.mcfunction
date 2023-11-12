#> main:game/boss_reset/main

execute if entity @e[tag=Boss,tag=Stray] unless entity @a[scores={player.entered_level=1}] run function main:game/boss_reset/stray
execute if entity @e[tag=Boss,tag=Boss] unless entity @a[scores={player.entered_level=3}] run function main:game/boss_reset/arrow
execute if entity @e[tag=Boss,tag=Boss] unless entity @a[scores={player.entered_level=5}] run function main:game/boss_reset/purple_block