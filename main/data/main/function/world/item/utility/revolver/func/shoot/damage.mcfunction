#> main:world/item/utility/revolver/func/shoot/damage

damage @s 100 generic by @p[tag=this]

playsound entity.player.attack.crit player @a ~ ~ ~ 2 2

particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 5 force