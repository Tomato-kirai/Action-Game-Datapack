#> main:world/entity/player/gen_uid/gen

scoreboard players add $last_uid player.uid 1

scoreboard players operation @s player.uid = $last_uid player.uid

scoreboard players operation $last_uid player.uid = @s player.uid