#> main:world/entity/status_display/main

execute unless entity @p[distance=..1] run kill @s

tp @s @p[distance=..1]

data merge entity @s {text:[{selector:"@p[distance=..1]"},{text:" "},{text:"(",color:dark_green},{text:"Lv.",color:dark_green},{score:{name:"@p[distance=..1]",objective:"player.status.level"},color:dark_green},{text:")",color:dark_green},{text:"\n"},\
{"text":"HEALTH ",color:"red"},{score:{name:"@p[distance=..1]",objective:"player.g_health"},color:"white"},{text:"/",color:white},{score:{name:"@p[distance=..1]",objective:"player.status.max_health"},color:"white"},{text:"\n"},\
{text:"MP ",color:"blue"},{score:{name:"@p[distance=..1]",objective:"player.mp"},color:"white"},{text:"/",color:white},{text:"1000",color:"white"},{text:"\n"},\
{text:"ENERGY ",color:"green"},{score:{name:"@p[distance=..1]",objective:"player.energy_ratio"},color:"white"},{text:"%",color:white},{text:"\n"},\
{text:"GOLD ",color:"gold"},{score:{name:"@p[distance=..1]",objective:"player.gold"},color:"white"}]}

#particle crit ~ ~ ~ 0 0 0 1 1 force @a

#execute unless entity @p[distance=..1] run say a