
execute store result score .Potions ET.Options run data get entity @s Item.tag.ET.HasPotions

execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Swiftness matches 1.. run function et:mix/switfness
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Slowness matches 1.. run function et:mix/slowness
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Leaping matches 1.. run function et:mix/leaping
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Turtle_Master matches 1.. run function et:mix/turtle_master
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Poison matches 1.. run function et:mix/poison
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Regeneration matches 1.. run function et:mix/regeneration
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Strength matches 1.. run function et:mix/strength
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Weakness matches 1.. run function et:mix/weakness
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Night_Vision matches 1.. run function et:mix/night_vision
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Invisibility matches 1.. run function et:mix/invisibility
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Fire_Resist matches 1.. run function et:mix/fire_resistance
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Water_Breath matches 1.. run function et:mix/water_breathing
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Healing matches 1.. run function et:mix/healing
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Harming matches 1.. run function et:mix/harming
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Slow_Falling matches 1.. run function et:mix/slow_falling
execute unless score .Potions ET.Options >= .MaxPotions ET.Options if score #ET.effects ET.Luck matches 1 run function et:mix/luck

execute store result entity @s Item.tag.ET.HasPotions byte 1 run scoreboard players get .Potions ET.Options

execute if score .Potions ET.Options matches 2.. run data merge entity @s {Item:{tag:{display:{Name:'{"text":"Totem of Effects","italic":false,"color":"light_purple"}'}}}}

scoreboard players reset .Potions ET.Options