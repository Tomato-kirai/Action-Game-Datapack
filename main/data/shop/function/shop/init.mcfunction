#execute if predicate shop:shop/looking_at_shop_owner/entity as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/entity/init
execute if predicate shop:shop/looking_at_shop_owner/world_trader as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/world_trader/init
execute if predicate shop:shop/looking_at_shop_owner/cave_traveller as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/cave_traveller/init
execute if predicate shop:shop/looking_at_shop_owner/potion_shop as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/potion_shop/init
execute if predicate shop:shop/looking_at_shop_owner/hideout_weaponsmith as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/hideout_weaponsmith/init

tag @s remove Event.ShopInvInit

#say a