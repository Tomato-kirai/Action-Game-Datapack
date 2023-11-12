#> main:world/item/utility/telepearl/func/teleport/reset

function main:world/level/init/all_level

function main:world/entity/player/remove_all_boss_attacked_tag/remove

scoreboard players set @s player.entered_level -1

item replace entity @s weapon.mainhand with air

tellraw @a [{"text":"> ","color":"white","bold":false,"italic":false},{"selector":"@s"},{"text":"がレベル"},{"score":{"name":"@s","objective":"item.telepearl.location"},"bold":false,"italic":false},{"text":"付近へテレポートしました"}]