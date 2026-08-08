scoreboard objectives setdisplay sidebar dig_numbers
function chspif:advancement_tect
function chspif:sc_compute
function chspif:smallfix/smallfix_load

scoreboard players set timeboychspif time_s_triger 0
#重置触发器

execute as @e[type=minecraft:item] run data modify entity @s Glowing set value 1b
execute as @e[type=minecraft:hopper_minecart] run data modify entity @s Glowing set value 1b


