#> main:world/gold_converter/sell_macro

$execute store result score @s gold_converter.gold_temp run data get entity @s EnderItems[{Slot:$(slot)b}].tag.gold_value 1
$execute store result score @s gold_converter.count run data get entity @s EnderItems[{Slot:$(slot)b}].Count 1
$execute if data entity @s EnderItems[{Slot:$(slot)b}].tag.gold_value run item replace entity @s enderchest.$(slot) with air

scoreboard players operation @s gold_converter.gold_temp *= @s gold_converter.count
scoreboard players operation @s gold_converter.gold += @s gold_converter.gold_temp
scoreboard players reset @s gold_converter.gold_temp

#$tellraw @s {"text": "$(slot)b"}