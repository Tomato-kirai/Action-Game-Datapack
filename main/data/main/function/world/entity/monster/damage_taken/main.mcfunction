#> main:world/entity/monster/damage_taken/main

execute if score @s monster.health_ratio matches 1..9 run summon text_display ~ ~ ~ {text:[{"text": "","color": "red"},{"text": "■■■■■■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 10..19 run summon text_display ~ ~ ~ {text:[{"text": "■","color": "red"},{"text": "■■■■■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 20..29 run summon text_display ~ ~ ~ {text:[{"text": "■■","color": "red"},{"text": "■■■■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 30..39 run summon text_display ~ ~ ~ {text:[{"text": "■■■","color": "red"},{"text": "■■■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 40..49 run summon text_display ~ ~ ~ {text:[{"text": "■■■■","color": "red"},{"text": "■■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 50..59 run summon text_display ~ ~ ~ {text:[{"text": "■■■■■","color": "red"},{"text": "■■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 60..69 run summon text_display ~ ~ ~ {text:[{"text": "■■■■■■","color": "red"},{"text": "■■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 70..79 run summon text_display ~ ~ ~ {text:[{"text": "■■■■■■■","color": "red"},{"text": "■■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 80..89 run summon text_display ~ ~ ~ {text:[{"text": "■■■■■■■■","color": "red"},{"text": "■■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 90..99 run summon text_display ~ ~ ~ {text:[{"text": "■■■■■■■■■","color": "red"},{"text": "■","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}
execute if score @s monster.health_ratio matches 100.. run summon text_display ~ ~ ~ {text:[{"text": "■■■■■■■■■■","color": "red"},{"text": "","color": "gray"}],Tags:["HealthDisplay"],billboard:"vertical"}