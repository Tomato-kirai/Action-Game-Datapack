#> main:game/quest/progress/combat/kill_poison_slime/kill_count

advancement revoke @s only main:quest/combat/kill_poison_slime


scoreboard players add @s quest.combat.poison_slime_kill_count 1

execute if score @s quest.combat.poison_slime_kill_count matches 3.. run function main:game/quest/end/combat/kill_poison_slime