#> main:game/boss_reset/arrow

kill @e[tag=Boss,tag=Arrow]

scoreboard players set $arrow game.summoned_boss 0

bossbar set boss:arrow visible false

forceload add 207 518 207 518

fill 188 -50 516 188 -52 518 air destroy

forceload remove 207 518 207 518

tag @a remove AttackedArrowBoss