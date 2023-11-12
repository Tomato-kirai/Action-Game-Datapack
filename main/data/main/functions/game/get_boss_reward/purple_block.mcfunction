#> main:game/get_boss_reward/purple_block

tellraw @s [{"text": "> ","color": "white"},{"text": "ボスとの戦闘に参加したため追加の報酬を得ました","color": "gold"}]
loot give @s loot main:monster/level_5/purple_block

advancement revoke @s only main:player_attacked_boss/purple_block
tag @s remove AttackedPurpleBlockBoss