#> main:pack/change_log/last

tellraw @s [{"text": "過去一週間の変更ログを取得しました。"},{"text": " (手動)","color": "gray","italic": true}]
tellraw @s {"text":"クリアする","color":"gray","clickEvent":{"action":"run_command","value":"/clear @s written_book{change_log:1b}"}}

clear @s written_book{change_log:1b}

function main:pack/change_log/dev/231106a
function main:pack/change_log/dev/231106b
function main:pack/change_log/dev/231107a
function main:pack/change_log/dev/231108a
function main:pack/change_log/dev/231109a
function main:pack/change_log/dev/231109b