#> main:world/entity/player/main

# xp 129に設定
xp set @s 129 levels

# ゲーム退出
execute if score @s player.leave_game matches 1.. run function main:game/login_msg/msg

# ディスプレイ
function main:world/entity/player/display/main

# 進入禁止
execute if entity @s[gamemode=adventure] unless entity @s[tag=IsInTeleportHole] unless score @s player.entered_level matches 5 unless biome ~ ~ ~ #main:playable run function main:world/entity/player/no_entry/main
execute if biome ~ ~ ~ #main:playable unless score @s player.no_entry_timer matches 60 run scoreboard players set @s player.no_entry_timer 60

# vector
function main:world/entity/player/vector/main

# ジャンプ and 着地
execute if entity @s[tag=Step] run function main:world/entity/player/landing/step
execute if entity @s[tag=StepReady] if score @s player.landing_timer matches 1..3 if score @s player.jump matches 1.. run function main:world/entity/player/landing/step_ready
execute if score @s player.jump matches 1.. run function main:world/entity/player/landing/jump
execute if score @s player.landing_timer matches 1.. run function main:world/entity/player/landing/landing_timer
execute if entity @s[tag=DuringStep] if entity @s[nbt={OnGround:1b}] run tag @s remove DuringStep

# クエスト開始
execute if score @s player.quest_start matches 1.. run function main:game/quest/start/main

# クールダウンファンクション
function main:world/entity/player/cooldown/main

# 村人を右クリック
execute if score @s player.talked_to_villager matches 1.. run function main:world/entity/player/talked_to_villager/main

# 村人とお話中
execute if score @s player.villager_talking_timer matches 1.. run function main:world/entity/player/talked_to_villager/talking

# 村人とのお話をリセット
execute if score @s player.villager_talking_timer matches 1.. unless entity @e[tag=Villager,distance=..3.5] run function main:world/entity/player/talked_to_villager/reset

# ダメージを受ける・ダメージを与える
execute if score @s player.damage_taken matches 1.. run function main:world/entity/player/set_max_health/damage_taken
execute if score @s player.damage_dealt matches 1.. run function main:world/entity/player/damage_dealt/main

# mpとxpゲージの同期
function main:world/entity/player/xp_bar/init

# mpの調整
execute if score @s player.mp matches 1001.. run scoreboard players set @s player.mp 1000
execute if score @s player.mp matches ..399 unless score @s game.remove_mp matches 1.. run scoreboard players add @s player.mp 2
execute if score @s player.mp matches 400..599 unless score @s game.remove_mp matches 1.. run scoreboard players add @s player.mp 4
execute if score @s player.mp matches 600..799 unless score @s game.remove_mp matches 1.. run scoreboard players add @s player.mp 8
execute if score @s player.mp matches 800..999 unless score @s game.remove_mp matches 1.. run scoreboard players add @s player.mp 16

# mpの減算
execute if score @s game.remove_mp matches 1.. run function main:world/entity/player/remove_mp/remove
#scoreboard players set @s player.mp 1000

# エネルギー
execute if entity @s[gamemode=adventure] run function main:world/entity/player/energy/main
function main:world/entity/player/food/main
#effect give @s saturation 1 255 true

# 死んだ処理
execute if score @s player.death matches 1.. run function main:world/entity/player/death/main

# 使わない(杖の処理)
#execute if data entity @s SelectedItem.tag.wand positioned ~ ~-0.5 ~ anchored eyes positioned ^ ^ ^ run summon interaction ~ ~ ~ {Tags:["WandInteraction","Interaction"]}

# 魔法の本 インタラクション召喚
execute if predicate main:item/magic_book/has_book positioned ~ ~-0.5 ~ anchored eyes positioned ^ ^ ^ run function main:world/entity/player/has_magic_book/main

# テレパール
execute if entity @s[tag=HasTelepearl] unless predicate main:item/utility/telepearl/has_telepearl run function main:world/item/utility/telepearl/func/reset
execute if score @s item.telepearl.exit_location matches 0.. run function main:world/item/utility/telepearl/func/teleport/teleport_hole/main


# リスポーンタイマー (初期化・再計算処理の遅延)
execute if score @s player.respawn_timer matches 0.. run function main:world/entity/player/death/respawn_timer

#チェンジログクリア
execute if score @s player.trigger.clear_change_log matches 1.. run function main:pack/change_log/clear_change_log

# pos_y
execute store result score @s player.pos_y run data get entity @s Pos[1]
execute if score @s player.pos_y matches 70..85 unless entity @s[tag=CantFloat] run function main:world/entity/player/float/main

# cant_float
execute if entity @s[tag=CantFloat] run function main:world/entity/player/float/cant_float
execute if entity @s[tag=AddCantFloat] run function main:world/entity/player/float/add_cant_float

# PORTAL
execute if score @s item.portal.energy matches 1.. unless predicate main:item/utility/portal/has_portal run function main:world/item/utility/portal/func/reset

# パソコン買い物
execute if score @s player.trigger.arrows_computer_shop matches 1.. run function main:world/entity/player/talked_to_villager/villager/arrows_computer/buy_item/buy_item

# デバッグモード
execute if entity @s[tag=Debug] run function main:world/entity/player/debug/main

# 換金
function main:world/gold_converter/main

#execute if entity @s[tag=RevokeRootAdvancements] run advancement revoke @s through main:advancements/root

#設定
execute if score @s player.trigger.setting matches 1.. run function main:game/setting/main


effect give @s saturation infinite 200 true