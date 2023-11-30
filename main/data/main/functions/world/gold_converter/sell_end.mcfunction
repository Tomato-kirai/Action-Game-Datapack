#> main:world/gold_converter/sell_end

scoreboard players operation @s player.gold += @s gold_converter.gold

scoreboard players reset @s gold_converter.slot
scoreboard players reset @s gold_converter.gold

#say a