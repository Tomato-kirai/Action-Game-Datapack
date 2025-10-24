#> main:game/setting/main

execute if score @s player.trigger.setting matches 10 run function main:game/setting/play_monster_spawn_sound/toggle

execute if score @s player.trigger.setting matches 20 run function main:game/setting/send_damage_hit_log/toggle

execute if score @s player.trigger.setting matches 30 run function main:game/setting/send_damaged_log/toggle

execute if score @s player.trigger.setting matches 40 run function main:game/setting/send_level_enter_log/toggle

execute if score @s player.trigger.setting matches 50 run function main:game/setting/status_display_style/toggle

execute if score @s player.trigger.setting matches 60 run function main:game/setting/status_display_distance/toggle

scoreboard players reset @s player.trigger.setting
scoreboard players enable @s player.trigger.setting

dialog show @s main:world_setting