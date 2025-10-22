#> main:world/gold_converter/sell_end

tellraw @s [{text:"<世界の商人>",color:white},{text:" "},{score:{name:"@s",objective:"gold_converter.gold"},color:gold},{text:G,color:gold},{text:"エクスチェンジしました！"}]

scoreboard players operation @s player.gold += @s gold_converter.gold

scoreboard players reset @s gold_converter.slot
scoreboard players reset @s gold_converter.gold

#say a