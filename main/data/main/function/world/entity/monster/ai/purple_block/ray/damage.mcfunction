#> main:world/entity/monster/ai/purple_block/ray/damage

tag @s add MagicHit

damage @s 20 mob_attack by @e[tag=this,tag=PurpleBlock,limit=1]

playsound block.anvil.land player @a ~ ~ ~ 1 2

particle block{block_state:{Name:redstone_block}} ~ ~ ~ 0 0 0 1 10 normal