execute as @e[type=armor_stand,scores={brewsleft=0..}] at @s unless block ~ ~ ~ cauldron run kill @s
execute at @e[type=armor_stand,scores={brewsleft=3}] run setblock ~ ~ ~ cauldron[level=3] replace
execute at @e[type=armor_stand,scores={brewsleft=2}] run setblock ~ ~ ~ cauldron[level=2] replace
execute at @e[type=armor_stand,scores={brewsleft=1}] run setblock ~ ~ ~ cauldron[level=1] replace
execute at @e[type=armor_stand,scores={brewsleft=0}] run setblock ~ ~ ~ cauldron[level=0] replace
execute as @e[type=armor_stand,scores={brewsleft=0}] run kill @s