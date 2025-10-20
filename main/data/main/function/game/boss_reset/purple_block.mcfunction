#> main:game/boss_reset/purple_block

kill @e[tag=Boss,tag=PurpleBlock]

scoreboard players set $purple_block game.summoned_boss 0

bossbar set boss:purple_block visible false

forceload add 85 576 85 576

forceload remove 85 576 85 576

tag @a remove AttackedPurpleBlockBoss