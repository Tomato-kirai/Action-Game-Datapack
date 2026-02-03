loot replace entity @s container.10 loot main:utility/health_potion
item modify entity @s container.10 [{function:"set_lore",mode:"replace_all",entity:"this",lore:[{"bold":false,"color":"gold","italic":false,"text":"150G"}]},{function:"set_custom_data",tag:{shop_slot:1b,buyable:1b,price:150,loot_table:"main:utility/health_potion"}}]

loot replace entity @s container.12 loot main:utility/speed_potion
item modify entity @s container.12 [{function:"set_lore",mode:"replace_all",entity:"this",lore:[{"bold":false,"color":"gold","italic":false,"text":"100G"}]},{function:"set_custom_data",tag:{shop_slot:1b,buyable:1b,price:100,loot_table:"main:utility/speed_potion"}}]

loot replace entity @s container.14 loot main:utility/boost_potion
item modify entity @s container.14 [{function:"set_lore",mode:"replace_all",entity:"this",lore:[{"bold":false,"color":"gold","italic":false,"text":"1000G"}]},{function:"set_custom_data",tag:{shop_slot:1b,buyable:1b,price:1000,loot_table:"main:utility/boost_potion"}}]

loot replace entity @s container.16 loot main:armor/snow_chestplate
item modify entity @s container.16 [{function:"set_lore",mode:"replace_all",entity:"this",lore:[{"bold":false,"color":"gold","italic":false,"text":"800G"}]},{function:"set_name",name:{text:"防寒具のセット"},target:"item_name"},{function:"set_custom_data",tag:{shop_slot:1b,buyable:1b,price:800,loot_table:"shop:shop/potion_shop/snow_armor_set"}}]