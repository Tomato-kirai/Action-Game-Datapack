#> main:world/spawn_area/spawn/level_1/stray

execute unless entity @e[tag=Boss,tag=Stray] run summon stray -5 -57 295 {CustomNameVisible:1b,DeathLootTable:"main:monster/level_1/stray",Health:250f,Tags:["Monster","Boss","Stray","Level1"],CustomName:{"text":"ストレイ","color":"white","italic":false},drop_chances:{head:1.0},attributes:[{id:"max_health",base:250},{id:"follow_range",base:90}]}


item replace entity @n[tag=Stray] weapon.mainhand with stick[item_model="golden_axe",custom_data={trash:1b}]


item replace entity @n[tag=Stray] armor.head with diamond_helmet[custom_name={"text":"銀世界の王の証","color":"gold","bold":false,"italic":false},unbreakable={},custom_data={stray_crown:1b},trim={material:"gold",pattern:"eye"}]


#tag @n[tag=SetEquipment] remove SetEquipment