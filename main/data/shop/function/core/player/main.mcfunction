execute if entity @n[tag=Entity.ShopOwner,distance=..5] if predicate shop:core/player/looking_at_shop_owner/shop_owner unless predicate shop:core/player/is_sneaking unless entity @s[tag=Event.LookingAtShopOwner] run function shop:core/player/looking_at_shop_owner/init

execute if entity @s[tag=Event.LookingAtShopOwner] run function shop:core/player/looking_at_shop_owner/

execute if predicate shop:core/player/click_shop_slot run function shop:core/player/click_slot/click
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{shop_slot:1b}}}]}] run function shop:core/player/close_inv/close


function shop:shop/player