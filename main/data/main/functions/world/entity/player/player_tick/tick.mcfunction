#> main:world/entity/player/player_tick/tick

advancement revoke @s only main:player/player_tick

function main:world/entity/player/status/main

function main:world/entity/player/init/level_and_gold

execute if entity @s[nbt={SelectedItem:{tag:{my_tag:1b}}}] run function main:world/entity/player/get_player_status/get