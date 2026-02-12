execute if score @s gun.drop_gun matches 1.. run function gun:show_status/drop

execute if score @s gun.durability_damage_reducer matches 1.. run function gun:durability_damage/

execute store result score @s gun.mag_count run clear @s *[custom_data~{id:"battery"}] 0

execute if score @s gun.recoil_down matches 1.. unless score @s gun.recoil matches 1.. run function gun:recoil/down/
execute if score @s gun.recoil matches 1.. run function gun:recoil/up/up