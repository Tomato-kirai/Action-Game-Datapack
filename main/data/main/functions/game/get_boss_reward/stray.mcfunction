#> main:game/get_boss_reward/stray

tellraw @s [{"text": "> ","color": "white"},{"text": "ボスとの戦闘に参加したため追加の報酬を得ました","color": "gold"}]
loot give @s loot main:monster/level_1/stray

advancement revoke @s only main:player_attacked_boss/stray
tag @s remove AttackedStrayBoss