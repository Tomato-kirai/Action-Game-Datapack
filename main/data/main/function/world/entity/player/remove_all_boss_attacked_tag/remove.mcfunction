#> main:world/entity/player/remove_all_boss_attacked_tag/remove

advancement revoke @s only main:player_attacked_boss/stray
advancement revoke @s only main:player_attacked_boss/arrow
advancement revoke @s only main:player_attacked_boss/purple_block

tag @s remove AttackedStrayBoss
tag @s remove AttackedArrowBoss
tag @s remove AttackedPurpleBlockBoss