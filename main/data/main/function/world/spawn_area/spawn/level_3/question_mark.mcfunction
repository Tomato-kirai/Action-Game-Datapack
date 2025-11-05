#> main:world/spawn_area/spawn/level_3/question_mark

summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/level_3/generic",Health:60f,Tags:["Monster","QuestionMark","Level3","SetEquipment"],CustomName:{"text":"マーク・クエスチョン","color":"white","italic":false},drop_chances:{offhand:0.5},attributes:[{id:"max_health",base:60}]}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with iron_sword[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.offhand with stick[item_model="green_shulker_box",custom_name={"text":"疑問","color":"dark_green","bold":false,"italic":false},custom_data={question:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with player_head[custom_data={trash:1b},profile={name:"MHF_Question"}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment