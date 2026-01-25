execute if items entity @s weapon.mainhand * run function gun:show_status/give_item

execute unless items entity @s weapon.mainhand * run function gun:show_status/copy_to_mainhand

tellraw @s [{text:"--- GUN STATUS ---"},\
{text:"\n"},\
{text:"弾薬: "},{score:{name:"@s",objective:"gun.ammo"}},{text:"/"},{score:{name:"@s",objective:"gun.max_ammo"}},\
{text:"\n"},\
{text:"リロード時間: "},{score:{name:"@s",objective:"gun.max_reload_time"}},{text:"t"},\
{text:"\n"},\
{text:"連射速度: "},{score:{name:"@s",objective:"gun.max_interval"}},{text:"tごと"}]


playsound item.armor.equip_leather player @a ~ ~ ~ 1 1