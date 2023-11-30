#> main:world/gold_converter/sell

function main:world/gold_converter/sell_loop


item replace entity @s enderchest.26 with command_block{trash:1b,display:{Name:'{"text": "売る","color": "green","italic": false}'}} 1

playsound entity.player.levelup player @s ~ ~ ~ 1 2