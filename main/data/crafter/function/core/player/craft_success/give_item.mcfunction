$loot spawn ~ ~ ~ loot $(loot_table)
tp @e[type=item,distance=..0.1] @p
execute as @e[type=item,distance=..0.1] run data modify entity @s Owner set from entity @p UUID
execute as @e[type=item,distance=..0.1] run data modify entity @s PickupDelay set value 0