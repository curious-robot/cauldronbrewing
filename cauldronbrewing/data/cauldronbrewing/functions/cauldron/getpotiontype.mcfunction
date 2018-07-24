execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:golden_carrot"}}] unless entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 1
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:golden_carrot"}}] if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 2
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:rabbit_foot"}}] run scoreboard players set @s potionid 3
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:magma_cream"}}] run scoreboard players set @s potionid 4
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:sugar"}}] unless entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 5
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:sugar"}}] if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 6
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:turtle_shell"}}] run scoreboard players set @s potionid 7
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:pufferfish"}}] run scoreboard players set @s potionid 8
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:glistering_melon_slice"}}] unless entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 9
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:glistering_melon_slice"}}] if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 10
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:ghast_tear"}}] run scoreboard players set @s potionid 11
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:rotten_flesh"}}] run scoreboard players set @s potionid 12
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:blaze_rod"}}] unless entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 13
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:blaze_rod"}}] if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run scoreboard players set @s potionid 14
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:phantom_membrane"}}] run scoreboard players set @s potionid 15
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run scoreboard players set @s potionid 16
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:emerald"}}] run scoreboard players set @s potionid 17
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run scoreboard players set @s potionid 18
execute if entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:shulker_shell"}}] run scoreboard players set @s potionid 19

#1 - Night Vision
#2 - Invisibility
#3 - Leaping
#4 - Fire Resistance
#5 - Swiftness
#6 - Slowness
#7 - Turtle Master
#8 - Water Breathing
#9 - Health
#10 - Harming
#11 - Regen
#12 - Poison
#13 - Strength
#14 - Weakness
#15 - Slow Falling
#16 - Luck
#17 - Bottle o' Enchanting
#18 - Haste
#19 - Levitation