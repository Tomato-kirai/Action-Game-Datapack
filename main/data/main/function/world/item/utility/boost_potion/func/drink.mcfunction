#> main:world/item/utility/boost_potion/func/drink

advancement revoke @s only main:item/utility/boost_potion/drink

execute if predicate main:item/utility/boost_potion/sick run function main:world/item/utility/boost_potion/func/sick
execute if predicate main:item/utility/boost_potion/serious_illness run function main:world/item/utility/boost_potion/func/serious_illness