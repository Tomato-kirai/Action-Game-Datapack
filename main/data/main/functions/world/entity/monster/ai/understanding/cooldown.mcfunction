#> main:world/entity/monster/ai/understanding/cooldown

playsound block.respawn_anchor.charge hostile @a ~ ~ ~ 2 2
playsound block.beacon.activate hostile @a ~ ~ ~ 2 0

effect give @s slowness 5 200 true

scoreboard players set @s monster.understanding.timer 600