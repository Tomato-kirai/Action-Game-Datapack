#> main:world/item/utility/revolver/func/shoot/shoot

advancement revoke @s only main:item/utility/revolver/l_click

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/utility/revolver/func/shoot/loop


execute store result score @s item.revolver.ammo run data get entity @s SelectedItem.components.minecraft:custom_data.ammo
scoreboard players remove @s item.revolver.ammo 1
execute store result storage temp: ammo int 1 run scoreboard players get @s item.revolver.ammo
item modify entity @s weapon.mainhand main:utility/revolver/remove_ammo
execute if score @s item.revolver.ammo matches ..0 run item replace entity @s weapon.mainhand with air


tp @s ~ ~ ~ ~ ~-3

playsound entity.firework_rocket.blast player @a ~ ~ ~ 2 2
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 2 2
playsound entity.dragon_fireball.explode player @a ~ ~ ~ 0.5 2


scoreboard players set @s item.revolver.cooldown 10