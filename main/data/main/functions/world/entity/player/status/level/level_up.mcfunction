#> main:world/entity/player/status/level/level_up

scoreboard players add @s player.status.level 1

# 等倍
scoreboard players add @s player.status.max_health 2
scoreboard players add @s player.status.damage 1

# 1000倍
scoreboard players add @s player.status.resistance 10
scoreboard players add @s player.status.speed 2

scoreboard players set @s player.status.xp 0

scoreboard players operation @s player.status.xp_required = @s player.status.level
scoreboard players operation @s player.status.xp_required *= $const player.status.xp_required

playsound item.totem.use player @a ~ ~ ~ 1 2
tellraw @s [{"text": "> ","color": "white"},{"text": "レベルが上がった","color": "green"}]