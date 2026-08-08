execute as @s if score @s fixkey matches 0 run function chspif:smallfix/small
execute as @s if score @s fixkey matches 1 run function chspif:smallfix/large
scoreboard players set @s smallfix 0