#> main:game/boss_killed/main

execute if score $stray game.summoned_boss matches 1 unless entity @e[tag=Boss,tag=Stray] positioned -5 -57 295 run function main:game/boss_killed/stray
execute if score $arrow game.summoned_boss matches 1 unless entity @e[tag=Boss,tag=Arrow] positioned 207 -53 518 run function main:game/boss_killed/arrow
execute if score $understanding game.summoned_boss matches 1 unless entity @e[tag=Boss,tag=Understanding] run function main:game/boss_killed/understanding
execute if score $purple_block game.summoned_boss matches 1 unless entity @e[tag=Boss,tag=PurpleBlock] positioned 85.999 119 575.999 run function main:game/boss_killed/purple_block