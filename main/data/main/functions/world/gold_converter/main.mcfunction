#> main:world/gold_converter/main

execute unless data entity @s EnderItems[{Slot:26b}] run function main:world/gold_converter/sell

clear @s command_block{trash:1b}