execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2
playsound entity.iron_golem.hurt player @a ~ ~ ~ 1 2
playsound block.note_block.bit player @a ~ ~ ~ 1 1.5
playsound item.trident.throw player @a ~ ~ ~ 0.5 2

scoreboard players add @s gun.recoil 25
function gun:recoil/up/init

#say a