#execute if predicate shop:shop/looking_at_shop_owner/entity as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/entity/init_inv
execute if predicate shop:shop/looking_at_shop_owner/world_trader as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:shop/world_trader/init

tag @s remove Event.ShopInvInit

#say a