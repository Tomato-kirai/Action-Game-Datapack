execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound entity.firework_rocket.large_blast ambient @a ~ ~ ~ 1 2
playsound block.note_block.bit ambient @a ~ ~ ~ 1 2
playsound block.wood.break ambient @a ~ ~ ~ 1 0

scoreboard players add @s gun.recoil 5
function gun:recoil/up/init

#say a