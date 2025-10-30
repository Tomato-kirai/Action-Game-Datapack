#> main:world/item/magic_book/block_book/func/purple_block_meteor/core/land

playsound block.anvil.land player @a ~ ~ ~ 1 0

execute store result storage temp: damage int 1 run scoreboard players get @s purple_block_meteor.damage

tag @e[distance=..8,tag=Monster] add MagicHit

execute as @a if score @n[tag=PurpleBlockMeteor] purple_block_meteor.owner = @s player.uid run tag @s add attacker

function main:world/item/magic_book/block_book/func/purple_block_meteor/damage_macro with storage temp:

tag @a remove attacker

kill @s