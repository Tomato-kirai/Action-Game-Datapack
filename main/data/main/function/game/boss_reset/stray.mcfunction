#> main:game/boss_reset/stray

kill @e[tag=Boss,tag=Stray]

scoreboard players set $stray game.summoned_boss 0

bossbar set boss:stray visible false

forceload add -5 -57 295 -5

fill -5 -57 295 -5 -56 295 light_blue_stained_glass

forceload remove -5 -57 295 -5

tag @a remove AttackedStrayBoss