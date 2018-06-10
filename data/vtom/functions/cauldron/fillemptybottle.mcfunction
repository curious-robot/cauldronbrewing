execute at @s unless entity @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run clear @s minecraft:potion{Potion:"minecraft:water"} 1
execute at @s if entity @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run kill @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}]
#Night Vision
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:night_vision"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_night_vision"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:night_vision"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_night_vision"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:night_vision"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=1,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_night_vision"} 1
#Invisibility
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:invisibility"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_invisibility"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:invisibility"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_invisibility"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:invisibility"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=2,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_invisibility"} 1
#Leaping
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_leaping"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=3,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_leaping"} 1
#Fire Resistance
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:fire_resistance"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_fire_resistance"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:fire_resistance"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_fire_resistance"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:fire_resistance"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=4,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_fire_resistance"} 1
#Swiftness
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_swiftness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=5,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_swiftness"} 1
#Slowness
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_slowness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=6,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_slowness"} 1
#Turtle Master
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_turtle_master"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=7,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_turtle_master"} 1
#Water Breathing
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:water_breathing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_water_breathing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:water_breathing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_water_breathing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:water_breathing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=8,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_water_breathing"} 1
#Health
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:healing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_healing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:healing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=7}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_healing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:healing"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=9,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_healing"} 1
#Damage
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:harming"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_harming"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:harming"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=7}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_harming"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:harming"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=10,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_harming"} 1
#Regeneration
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_regeneration"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=11,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_regeneration"} 1
#Poison
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_poison"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=12,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_poison"} 1
#Strength
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:strong_strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=6}] run give @s minecraft:splash_potion{Potion:"minecraft:strong_strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_strength"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=13,potionmodifier=9}] run give @s minecraft:lingering_potion{Potion:"minecraft:strong_strength"} 1
#Weakness
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:weakness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_weakness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:weakness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_weakness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:weakness"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=14,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_weakness"} 1
#Slow Falling
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=1}] run give @s minecraft:potion{Potion:"minecraft:slow_falling"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=2}] run give @s minecraft:potion{Potion:"minecraft:long_slow_falling"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=4}] run give @s minecraft:splash_potion{Potion:"minecraft:slow_falling"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=5}] run give @s minecraft:splash_potion{Potion:"minecraft:long_slow_falling"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=7}] run give @s minecraft:lingering_potion{Potion:"minecraft:slow_falling"} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=15,potionmodifier=8}] run give @s minecraft:lingering_potion{Potion:"minecraft:long_slow_falling"} 1
#Luck
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=16,potionmodifier=3}] run give @s minecraft:potion{Potion:"minecraft:luck"} 1
#Bottle o' Enchanting
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=17,potionmodifier=1}] run give @s minecraft:experience_bottle 1
#Haste
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=1}] run give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:2400},{Id:3,Amplifier:1,Duration:2400}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=2}] run give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:6000},{Id:3,Amplifier:1,Duration:6000}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=3}] run give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:1800},{Id:3,Amplifier:3,Duration:1800}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=4}] run give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:2400},{Id:3,Amplifier:1,Duration:2400}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=5}] run give @s minecraft:splash_potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:6000},{Id:3,Amplifier:1,Duration:6000}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=6}] run give @s minecraft:splash_potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:1800},{Id:3,Amplifier:3,Duration:1800}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=7}] run give @s minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:2400},{Id:3,Amplifier:1,Duration:2400}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=8}] run give @s minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:6000},{Id:3,Amplifier:1,Duration:6000}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute if entity @e[type=armor_stand,distance=..0.5,name="cauldron",scores={potionid=18,potionmodifier=9}] run give @s minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:1800},{Id:3,Amplifier:3,Duration:1800}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
execute at @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=3}] if block ~ ~ ~ minecraft:cauldron[level=2] run scoreboard players remove @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=3}] brewsleft 1
execute at @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=2}] if block ~ ~ ~ minecraft:cauldron[level=1] run scoreboard players remove @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=2}] brewsleft 1
execute at @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=1}] if block ~ ~ ~ minecraft:cauldron[level=0] run scoreboard players remove @e[type=armor_stand,limit=1,name="cauldron",scores={potionid=1..,potionmodifier=1..,brewsleft=1}] brewsleft 1