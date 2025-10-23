#> main:world/entity/player/talked_to_villager/villager/arrows_computer/talk_20

tellraw @s {"text": " ---- NetStore ----\n"}
tellraw @s [{"text": " NetStore ログイン\n"},{"text": " ブラウザに保存したユーザー情報でログイン","underlined": true},{"text": "メールアドレスでログイン\n","underlined": false}]

playsound ui.button.click player @s ~ ~ ~ 1 2