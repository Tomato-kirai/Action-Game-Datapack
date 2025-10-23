#> main:game/quest/end/combat/kill_poison_slime

give @s minecraft:cookie[minecraft:custom_name={"text": "エンチャントされたクッキー","bold": false,"italic": false},minecraft:custom_data={enchanted_cookie:1b}] 18
give @s minecraft:gold_nugget[minecraft:custom_name={"text": "ゴールド","bold": false,"italic": false},minecraft:custom_data={gold:1b}] 40

scoreboard players reset @s player.quest_progress
scoreboard players reset @s quest.combat.poison_slime_kill_count

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト達成","color":"gold"},{"text":" -> ","color":"white"},{"text":"ポイズンスライムを3対倒す","color":"gold"}]
tellraw @p [{"text":"> ","color":"white"},{"text":"報酬","color":"gold"},{"text":": ","color":"white"},{"text":"\n  エンチャントされたクッキー x18\n  ゴールド x40","color":"gray"}]

playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.8 2