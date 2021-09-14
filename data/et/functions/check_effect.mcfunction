scoreboard players reset #ET.effects

execute as @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}},sort=nearest,limit=1] run tag @s add totem_of_effects

execute if entity @s[nbt={Potion:"minecraft:swiftness"}] run scoreboard players set #ET.effects ET.Swiftness 1
execute if entity @s[nbt={Potion:"minecraft:long_swiftness"}] run scoreboard players set #ET.effects ET.Swiftness 2
execute if entity @s[nbt={Potion:"minecraft:strong_swiftness"}] run scoreboard players set #ET.effects ET.Swiftness 3

execute if entity @s[nbt={Potion:"minecraft:slowness"}] run scoreboard players set #ET.effects ET.Slowness 1
execute if entity @s[nbt={Potion:"minecraft:long_slowness"}] run scoreboard players set #ET.effects ET.Slowness 2
execute if entity @s[nbt={Potion:"minecraft:strong_slowness"}] run scoreboard players set #ET.effects ET.Slowness 3

execute if entity @s[nbt={Potion:"minecraft:leaping"}] run scoreboard players set #ET.effects ET.Leaping 1
execute if entity @s[nbt={Potion:"minecraft:long_leaping"}] run scoreboard players set #ET.effects ET.Leaping 2
execute if entity @s[nbt={Potion:"minecraft:strong_leaping"}] run scoreboard players set #ET.effects ET.Leaping 3

execute if entity @s[nbt={Potion:"minecraft:turtle_master"}] run scoreboard players set #ET.effects ET.Turtle_Master 1
execute if entity @s[nbt={Potion:"minecraft:long_turtle_master"}] run scoreboard players set #ET.effects ET.Turtle_Master 2
execute if entity @s[nbt={Potion:"minecraft:strong_turtle_master"}] run scoreboard players set #ET.effects ET.Turtle_Master 3

execute if entity @s[nbt={Potion:"minecraft:poison"}] run scoreboard players set #ET.effects ET.Poison 1
execute if entity @s[nbt={Potion:"minecraft:long_poison"}] run scoreboard players set #ET.effects ET.Poison 2
execute if entity @s[nbt={Potion:"minecraft:strong_poison"}] run scoreboard players set #ET.effects ET.Poison 3

execute if entity @s[nbt={Potion:"minecraft:regeneration"}] run scoreboard players set #ET.effects ET.Regeneration 1
execute if entity @s[nbt={Potion:"minecraft:long_regeneration"}] run scoreboard players set #ET.effects ET.Regeneration 2
execute if entity @s[nbt={Potion:"minecraft:strong_regeneration"}] run scoreboard players set #ET.effects ET.Regeneration 3

execute if entity @s[nbt={Potion:"minecraft:strength"}] run scoreboard players set #ET.effects ET.Strength 1
execute if entity @s[nbt={Potion:"minecraft:long_strength"}] run scoreboard players set #ET.effects ET.Strength 2
execute if entity @s[nbt={Potion:"minecraft:strong_strength"}] run scoreboard players set #ET.effects ET.Strength 3

execute if entity @s[nbt={Potion:"minecraft:weakness"}] run scoreboard players set #ET.effects ET.Weakness 1
execute if entity @s[nbt={Potion:"minecraft:long_weakness"}] run scoreboard players set #ET.effects ET.Weakness 2

execute if entity @s[nbt={Potion:"minecraft:night_vision"}] run scoreboard players set #ET.effects ET.Night_Vision 1
execute if entity @s[nbt={Potion:"minecraft:long_night_vision"}] run scoreboard players set #ET.effects ET.Night_Vision 2

execute if entity @s[nbt={Potion:"minecraft:invisibility"}] run scoreboard players set #ET.effects ET.Invisibility 1
execute if entity @s[nbt={Potion:"minecraft:long_invisibility"}] run scoreboard players set #ET.effects ET.Invisibility 2

execute if entity @s[nbt={Potion:"minecraft:fire_resistance"}] run scoreboard players set #ET.effects ET.Fire_Resist 1
execute if entity @s[nbt={Potion:"minecraft:long_fire_resistance"}] run scoreboard players set #ET.effects ET.Fire_Resist 2

execute if entity @s[nbt={Potion:"minecraft:water_breathing"}] run scoreboard players set #ET.effects ET.Water_Breath 1
execute if entity @s[nbt={Potion:"minecraft:long_water_breathing"}] run scoreboard players set #ET.effects ET.Water_Breath 2

execute if entity @s[nbt={Potion:"minecraft:healing"}] run scoreboard players set #ET.effects ET.Healing 1
execute if entity @s[nbt={Potion:"minecraft:strong_healing"}] run scoreboard players set #ET.effects ET.Healing 3

execute if entity @s[nbt={Potion:"minecraft:harming"}] run scoreboard players set #ET.effects ET.Harming 1
execute if entity @s[nbt={Potion:"minecraft:strong_harming"}] run scoreboard players set #ET.effects ET.Harming 3

execute if entity @s[nbt={Potion:"minecraft:slow_falling"}] run scoreboard players set #ET.effects ET.Slow_Falling 1
execute if entity @s[nbt={Potion:"minecraft:long_slow_falling"}] run scoreboard players set #ET.effects ET.Slow_Falling 2

execute if entity @s[nbt={Potion:"minecraft:luck"}] run scoreboard players set #ET.effects ET.Luck 1

execute as @e[type=item,tag=totem_of_effects,sort=nearest,limit=1] run function et:mix

kill @s

playsound block.brewing_stand.brew block @a ~ ~ ~ 10.0 1