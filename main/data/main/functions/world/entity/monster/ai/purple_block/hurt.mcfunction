#> main:world/entity/monster/ai/purple_block/hurt

particle block purple_concrete ~ ~2 ~ 1 1 1 1 100 force @a

playsound block.glass.break hostile @a ~ ~ ~ 2 0
playsound block.stone.break hostile @a ~ ~ ~ 2 1

execute at @s as @a[distance=..26] run damage @s 1 mob_attack by @e[type=giant,tag=PurpleBlock,limit=1,sort=nearest]