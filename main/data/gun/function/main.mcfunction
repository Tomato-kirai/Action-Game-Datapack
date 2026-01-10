function gun:interval/main
function gun:ammo/main
execute unless score @s gun.reload_time matches 1.. unless score @s gun.ammo matches 1.. run function gun:reload/init
execute if score @s gun.reload_time matches 1.. run function gun:reload/main
execute if score @s gun.recoil_down matches 1.. unless score @s gun.recoil matches 1.. run function gun:recoil/down/down
execute if score @s gun.recoil matches 1.. run function gun:recoil/up/up

#title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"Ammo: "},{"bold":false,"color":"white","italic":false,"score":{"name":"@s","objective":"gun.ammo"}}]