execute as @s if score @s fixkey matches 0 run attribute @s minecraft:scale base set 0.15
execute as @s if score @s fixkey matches 0 run tellraw @s [{"text":"你已进入检修模式","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
scoreboard players set @s fixkey 2