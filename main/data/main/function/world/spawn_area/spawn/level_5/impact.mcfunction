#> main:world/spawn_area/spawn/level_5/impact

summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/level_5/generic",Health:50f,Tags:["Monster","Impact","Level5","SetEquipment"],CustomName:{"text":"インパクト","color":"white","italic":false},attributes:[{id:max_health,base:50}]}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with bow[custom_data={trash:1b},enchantments={punch:1},enchantment_glint_override=false]


item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with leather_helmet[custom_data={trash:1b},dyed_color=16777215,trim={material:"quartz",pattern:"spire"}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.chest with leather_chestplate[custom_data={trash:1b},dyed_color=16777215,trim={material:"quartz",pattern:"spire"}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.legs with leather_leggings[custom_data={trash:1b},dyed_color=16777215,trim={material:"quartz",pattern:"spire"}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.feet with leather_boots[custom_data={trash:1b},dyed_color=16777215,trim={material:"quartz",pattern:"spire"}]


tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment