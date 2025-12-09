summon item ~ ~ ~ {Tags:["this"],Item:{id:"stone"},PickupDelay:1}

item replace entity @n[type=item,tag=this] contents from entity @s weapon.mainhand

item replace entity @s weapon.mainhand with air

tag @n[type=item,tag=this] remove this