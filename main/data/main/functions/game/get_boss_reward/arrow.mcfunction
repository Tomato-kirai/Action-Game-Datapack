#> main:game/get_boss_reward/arrow

tellraw @s [{"text": "> ","color": "white"},{"text": "ボスとの戦闘に参加したため追加の報酬を得ました","color": "gold"}]
loot give @s loot main:monster/level_3/arrow

advancement revoke @s only main:player_attacked_boss/arrow
tag @s remove AttackedArrowBoss