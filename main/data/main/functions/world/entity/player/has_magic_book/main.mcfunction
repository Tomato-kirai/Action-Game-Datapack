#> main:world/entity/player/has_magic_book/main

summon interaction ~ ~ ~ {Tags:["MagicBookInteraction","Interaction"]}

# execute store result score @s player.magic_book.mod_0 run data get entity @s SelectedItem.tag.magic_book.mod_0 1