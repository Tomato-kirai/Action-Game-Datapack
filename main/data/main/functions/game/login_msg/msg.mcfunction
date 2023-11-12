#> main:game/login_msg/msg

tellraw @s [{"text": "魔法使いさん、おかえりなさい！"}]
function main:pack/version
function main:pack/change_log/last

scoreboard players set @s player.respawn_timer 20

scoreboard players reset @s player.leave_game