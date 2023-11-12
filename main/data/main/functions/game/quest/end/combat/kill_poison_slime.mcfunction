#> main:game/quest/end/combat/kill_poison_slime

give @s cookie{enchanted_cookie:1b,Enchantments:[{}],display:{Name:'{"text": "エンチャントされたクッキー","bold": false,"italic": false}'}} 18
give @s gold_nugget{gold:1b,display:{Name:'{"text": "ゴールド","bold": false,"italic": false}'}} 40

scoreboard players reset @s player.quest_progress
scoreboard players reset @s quest.combat.poison_slime_kill_count

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト達成","color":"gold"},{"text":" -> ","color":"white"},{"text":"ポイズンスライムを3対倒す","color":"gold"}]
tellraw @p [{"text":"> ","color":"white"},{"text":"報酬","color":"gold"},{"text":": ","color":"white"},{"text":"\n  エンチャントされたクッキー x18\n  ゴールド x40","color":"gray"}]

playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.8 2