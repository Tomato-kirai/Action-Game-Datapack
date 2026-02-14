execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2
playsound entity.iron_golem.repair player @a ~ ~ ~ 1 2
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.2 2
playsound block.note_block.bit player @a ~ ~ ~ 1 1.2
playsound block.wood.break player @a ~ ~ ~ 1 0

scoreboard players add @s gun.recoil 5
function gun:recoil/up/init

execute unless score @s gun.burst_time matches 1.. run scoreboard players set @s gun.burst_time 5

#say a