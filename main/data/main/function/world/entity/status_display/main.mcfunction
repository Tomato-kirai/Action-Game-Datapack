#> main:world/entity/status_display/main

tp @s ~ ~ ~ ~ 0.0

#execute as @p at @s if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",input:{forward:true}}}} as @n[tag=StatusDisplay,distance=..1] run tp @s ^ ^ ^0.1

data merge entity @s {text:[{selector:"@p"},{text:" "},{text:"(",color:dark_green},{text:"Lv.",color:dark_green},{score:{name:"@p",objective:"player.status.level"},color:dark_green},{text:")",color:dark_green},{text:"\n"},\
{"text":"HEALTH ",color:"red"},{score:{name:"@p",objective:"player.g_health"},color:"white"},{text:"/",color:white},{score:{name:"@p",objective:"player.status.max_health"},color:"white"},{text:"\n"},\
{text:"WP ",color:"blue"},{score:{name:"@p",objective:"player.weapon_point"},color:"white"},{text:"/",color:white},{text:"1000",color:"white"},{text:"\n"},\
{text:"ENERGY ",color:"green"},{score:{name:"@p",objective:"player.energy_ratio"},color:"white"},{text:"%",color:white},{text:"\n"},\
{text:"GOLD ",color:"gold"},{score:{name:"@p",objective:"player.gold"},color:"white"}]}

#particle crit ~ ~ ~ 0 0 0 1 1 force @a

#execute unless entity @p run say a