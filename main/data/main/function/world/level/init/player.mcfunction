#> main:world/level/init/player

tellraw @s {"text": "体力が回復しました","color": "green"}

tellraw @a[scores={setting.send_level_enter_log=1}] [{"text":"> ","color":"white","bold":false,"italic":false},{"selector":"@s"},{"text":"がレベル"},{"score":{"name":"@s","objective":"player.entered_level"},"bold":false,"italic":false},{"text":"へ入りました"}]

execute if score @s player.entered_level > @s player.max_entered_level run scoreboard players operation @s player.max_entered_level = @s player.entered_level

effect give @s instant_health 1 200 false
scoreboard players set @s player.mp 1000

advancement revoke @s only main:player_attacked_boss/stray
advancement revoke @s only main:player_attacked_boss/arrow
advancement revoke @s only main:player_attacked_boss/purple_block

#function main:world/entity/player/init/level_and_gold