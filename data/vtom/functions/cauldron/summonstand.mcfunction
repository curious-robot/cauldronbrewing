#Summon the armor stand for the potion group
summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"cauldron\"",Invulnerable:1b,NoGravity:1b,Invisible:1b}
scoreboard players add @e[type=armor_stand,limit=1,name="cauldron",distance=..0.5] brewsleft 3
#Depending on the main ingredient included in the brew, set the armor stand's potion id score.
execute as @e[type=armor_stand,limit=1,distance=..0.5,name="cauldron"] at @s run function vtom:cauldron/getpotiontype
#Depending on the secondary ingredients included in the brew, set the armor stand's potion modifier score.
execute as @e[type=armor_stand,limit=1,distance=..0.5,name="cauldron"] at @s run function vtom:cauldron/getpotionmodifier
#Destroy the ingredients
execute at @e[type=armor_stand,name="cauldron",scores={potionid=1..,potionmodifier=1..}] run kill @e[type=item,distance=..0.5]
#If for some reason the armor stand was not assigned a potion modifier id, it should destroy itself
execute as @e[type=armor_stand,name="cauldron"] unless entity @s[scores={potionid=1..,potionmodifier=1..}] run kill @s

#1 = normal
#2 = long
#3 = strong
#4 = splash
#5 = long splash
#6 = strong splash
#7 = lingering
#8 = long lingering
#9 = strong lingering