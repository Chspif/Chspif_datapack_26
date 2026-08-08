scoreboard objectives add diamond_pickaxe used:diamond_pickaxe
scoreboard objectives add diamond_axe used:diamond_axe
scoreboard objectives add diamond_shovel used:diamond_shovel
scoreboard objectives add netherite_pickaxe used:netherite_pickaxe
scoreboard objectives add netherite_axe used:netherite_axe
scoreboard objectives add netherite_shovel used:netherite_shovel
#挖掘子榜单

scoreboard objectives add game_time minecraft.custom:minecraft.play_time
#游戏时长子榜单

scoreboard objectives add time_s dummy
scoreboard objectives add time_s_triger dummy
scoreboard players set timeboychspif time_s 0
scoreboard players set timeboychspif time_s_triger 0
#计时器/初始化

scoreboard objectives add dig_numbers dummy {"text":"挖掘榜"}
scoreboard objectives add placed_block dummy "放置方块"
scoreboard objectives add gaming_time dummy "游戏时长"
#展示榜单

scoreboard objectives add smallfix trigger
scoreboard objectives add fixkey dummy
#检修用计分板

team add fakeplayer ["死人"]
team modify fakeplayer prefix ["[死人] "]
team modify fakeplayer color blue
team add realplayer
#假人前缀
