#> main:world/entity/monster/init/init_health_display

data merge entity @s {text:'[{"text": "$name","bold": false,"italic": false},{"score": {"name": "@e[type=!text_display,sort=nearest,limit=1]","objective": "monster.health"},"color": "red","bold": false,"italic": false},{"text": "/","color": "gray","bold": false,"italic": false},{"score": {"name": "@e[type=!text_display,sort=nearest,limit=1]","objective": "monster.max_health"},"color": "red","bold": false,"italic": false}]'}

tag @s add Initialized