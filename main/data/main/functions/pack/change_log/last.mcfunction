#> main:pack/change_log/last

tellraw @s [{"text": "過去一週間の変更ログを取得しました。"},{"text": " (手動)","color": "gray","italic": true}]
tellraw @s {"text":"チェンジログをクリアする","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger player.trigger.clear_change_log set 1"}}

clear @s written_book{change_log:1b}

function main:pack/change_log/dev/231106a
function main:pack/change_log/dev/231106b
function main:pack/change_log/dev/231107a
function main:pack/change_log/dev/231108a
function main:pack/change_log/dev/231109a
function main:pack/change_log/dev/231109b