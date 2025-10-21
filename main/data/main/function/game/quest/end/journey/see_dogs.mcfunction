#> main:game/quest/end/journey/see_dogs

give @s minecraft:cookie[minecraft:custom_name='{"text": "エンチャントされたクッキー","bold": false,"italic": false}',minecraft:custom_data={enchanted_cookie:1b}] 22
give @s minecraft:gold_nugget[minecraft:custom_name='{"text": "ゴールド","bold": false,"italic": false}',minecraft:custom_data={gold:1b}] 30

scoreboard players reset @s player.quest_progress

tellraw @p [{"text":"> ","color":"white"},{"text":"クエスト達成","color":"gold"},{"text":" -> ","color":"white"},{"text":"野犬と狼を見る","color":"gold"}]
tellraw @p [{"text":"> ","color":"white"},{"text":"報酬","color":"gold"},{"text":": ","color":"white"},{"text":"\n  エンチャントされたクッキー x22\n  ゴールド x30","color":"gray"}]

playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.8 2