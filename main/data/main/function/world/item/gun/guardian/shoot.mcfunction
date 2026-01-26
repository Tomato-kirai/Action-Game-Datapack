execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.2 2
playsound block.note_block.bit player @a ~ ~ ~ 1 2
playsound block.wood.break player @a ~ ~ ~ 1 0

scoreboard players add @s gun.recoil 25
function gun:recoil/up/init

#say a