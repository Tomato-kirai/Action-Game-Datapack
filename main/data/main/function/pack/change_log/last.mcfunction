#> main:pack/change_log/last

tellraw @s [{"text": "最新のチェンジログを取得しました。"},{"text": " (手動更新)","color": "gray","italic": true}]
tellraw @s {"text":"チェンジログを表示する","color":"gray","underlined": true,"click_event":{"action":"run_command","command":"/trigger player.trigger.show_change_log set 1"}}

scoreboard players enable @s player.trigger.show_change_log

#clear @s written_book[custom_data~{change_log:1b}]

#function main:pack/change_log/show_change_log