execute if entity @s[tag=Delay] run function main:world/entity/target_dummy/delay

execute store result score @s target_dummy.health run data get entity @s Health

execute if score @s target_dummy.d_health matches 1.. unless score @s target_dummy.health = @s target_dummy.d_health run function main:world/entity/target_dummy/player_hurt_target_dummy

tag @s add Delay

#say a