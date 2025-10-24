#> main:world/entity/player/display/summon_status_display

execute if score @s setting.status_display_distance matches 0 run summon text_display ~ ~ ~ {text:[{text:"Status"}],transformation:{translation:[-2.25,0.75f,-2f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f]},Tags:["StatusDisplay"],billboard:"center",see_through:true,alignment:"left",teleport_duration:1}

execute if score @s setting.status_display_distance matches 1 run summon text_display ~ ~ ~ {text:[{text:"Status"}],transformation:{translation:[-4f,0.75f,-3.5f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f]},Tags:["StatusDisplay"],billboard:"center",see_through:true,alignment:"left",teleport_duration:1}

execute if score @s setting.status_display_distance matches 2 run summon text_display ~ ~ ~ {text:[{text:"Status"}],transformation:{translation:[-4f,0.75f,-4f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f]},Tags:["StatusDisplay"],billboard:"center",see_through:true,alignment:"left",teleport_duration:1}

execute if score @s setting.status_display_distance matches 3 run summon text_display ~ ~ ~ {text:[{text:"Status"}],transformation:{translation:[-4f,0.75f,-4.5f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f]},Tags:["StatusDisplay"],billboard:"center",see_through:true,alignment:"left",teleport_duration:1}