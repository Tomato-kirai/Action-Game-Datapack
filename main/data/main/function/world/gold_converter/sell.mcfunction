#> main:world/gold_converter/sell

function main:world/gold_converter/sell_loop


item replace entity @s enderchest.26 with minecraft:command_block[minecraft:custom_name={"text": "売る","color": "green","italic": false},minecraft:custom_data={trash:1b}] 1

playsound entity.player.levelup player @s ~ ~ ~ 1 2