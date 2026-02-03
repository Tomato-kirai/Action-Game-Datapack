execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0
playsound item.spear_wood.hit player @a ~ ~ ~ 1 0
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 2
playsound block.note_block.bit player @a ~ ~ ~ 1 0

scoreboard players add @s gun.recoil 200
function gun:recoil/up/init

#say a