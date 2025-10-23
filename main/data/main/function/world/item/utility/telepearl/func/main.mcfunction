#> main:world/item/utility/telepearl/func/main

advancement revoke @s only main:item/utility/telepearl/has_pearl

execute unless entity @s[tag=HasTelepearl] run function main:world/item/utility/telepearl/func/init

particle dust{color:[0.282,0.106,0.514],scale:1} ~ ~1 ~ 0.5 1 0.5 1 100 normal

execute positioned ~ ~-0.5 ~ anchored eyes positioned ^ ^ ^ run summon interaction ~ ~ ~ {Tags:["TelepearlInteraction","Interaction"]}

execute anchored eyes positioned ^ ^ ^ if entity @e[type=ender_pearl,distance=..0.5,limit=1] run kill @e[type=ender_pearl,distance=..0.5,limit=1]

tp @s @s

function main:world/item/utility/telepearl/func/facing/main

title @s actionbar {"text": "左クリック:テレポート / 右クリック:選択"}