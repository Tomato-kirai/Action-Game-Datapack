#> main:game/quest/end/collect/get_stray_crown

give @s cookie{enchanted_cookie:1b,Enchantments:[{}],display:{Name:'{"text": "エンチャントされたクッキー","bold": false,"italic": false}'}} 60
give @s gold_nugget{gold:1b,display:{Name:'{"text": "ゴールド","bold": false,"italic": false}'}} 80

clear @s diamond_helmet{stray_crown:1b}
scoreboard players reset @s player.quest_progress

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト達成","color":"gold"},{"text":" -> ","color":"white"},{"text":"ストレイが被っている王冠を倒して奪う","color":"gold"}]
tellraw @p [{"text":"> ","color":"white"},{"text":"報酬","color":"gold"},{"text":": ","color":"white"},{"text":"\n  エンチャントされたクッキー x60\n  ゴールド x80","color":"gray"}]

playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.8 2