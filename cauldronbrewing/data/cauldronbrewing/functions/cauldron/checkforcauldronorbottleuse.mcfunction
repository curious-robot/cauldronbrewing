execute as @e[type=armor_stand,scores={potionid=1..,potionmodifier=1..}] at @s unless block ~ ~ ~ cauldron run kill @s
execute as @e[type=armor_stand,scores={potionid=1..,potionmodifier=1..,brewsleft=0}] at @s if block ~ ~ ~ cauldron[level=0] run kill @s
execute as @e[type=armor_stand,scores={potionid=1..,potionmodifier=1..,brewsleft=..2}] at @s if block ~ ~ ~ cauldron[level=3] run kill @s
execute as @a[scores={usebottle=1}] at @e[type=armor_stand,limit=1,name="cauldron",scores={brewsleft=3}] if block ~ ~ ~ cauldron[level=2] run function cauldronbrewing:cauldron/fillemptybottle
execute as @a[scores={usebottle=1}] at @e[type=armor_stand,limit=1,name="cauldron",scores={brewsleft=2}] if block ~ ~ ~ cauldron[level=1] run function cauldronbrewing:cauldron/fillemptybottle
execute as @a[scores={usebottle=1}] at @e[type=armor_stand,limit=1,name="cauldron",scores={brewsleft=1}] if block ~ ~ ~ cauldron[level=0] run function cauldronbrewing:cauldron/fillemptybottle