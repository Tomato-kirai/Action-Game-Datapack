#> main:world/gold_converter/sell_loop

execute unless score @s gold_converter.slot matches 1.. run scoreboard players set @s gold_converter.slot 0

execute store result storage temp: slot byte 1 run scoreboard players get @s gold_converter.slot
function main:world/gold_converter/sell_macro with storage temp:

scoreboard players add @s gold_converter.slot 1

execute unless score @s gold_converter.slot matches 26.. run function main:world/gold_converter/sell_loop
execute if score @s gold_converter.slot matches 25.. run function main:world/gold_converter/sell_end

#say a