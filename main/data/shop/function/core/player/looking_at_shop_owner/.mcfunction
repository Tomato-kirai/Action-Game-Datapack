execute unless entity @n[tag=Entity.ShopOwner,distance=..5] run function shop:core/player/reset_looking_at
execute unless predicate shop:core/player/looking_at_shop_owner/shop_owner run function shop:core/player/reset_looking_at
execute if predicate shop:core/player/is_sneaking run function shop:core/player/reset_looking_at