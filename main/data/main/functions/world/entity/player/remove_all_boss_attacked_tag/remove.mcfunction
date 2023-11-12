#> main:world/entity/player/remove_all_boss_attacked_tag/remove

advancement revoke @s only main:player_attacked_boss/stray
advancement revoke @s only main:player_attacked_boss/arrow

tag @s remove AttackedStrayBoss
tag @s remove AttackedArrowBoss