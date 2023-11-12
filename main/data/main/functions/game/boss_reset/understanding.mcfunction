#> main:game/boss_reset/understanding

kill @e[tag=Boss,tag=Understanding]

scoreboard players set $understanding game.summoned_boss 0

bossbar set boss:understanding visible false