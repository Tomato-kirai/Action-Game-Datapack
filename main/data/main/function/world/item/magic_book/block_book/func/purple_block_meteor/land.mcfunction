#> main:world/item/magic_book/block_book/func/purple_block_meteor/core/land

playsound block.anvil.land player @a ~ ~ ~ 2 0
playsound entity.zombie.attack_wooden_door player @a ~ ~ ~ 2 0
playsound entity.zombie.destroy_egg player @a ~ ~ ~ 2 0

particle block{block_state:{Name:"purple_concrete"}} ~ ~2 ~ 2 2 2 0 200 force @a

execute store result storage temp: damage int 1 run scoreboard players get @s purple_block_meteor.damage

tag @e[distance=..8,tag=Monster] add MagicHit

execute as @a if score @n[tag=PurpleBlockMeteor] purple_block_meteor.owner = @s player.uid run tag @s add attacker

function main:world/item/magic_book/block_book/func/purple_block_meteor/damage_macro with storage temp:

tag @a remove attacker

kill @s