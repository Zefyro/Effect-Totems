
execute if score @s ET.Swiftness matches 1 run effect give @s speed 45 0 false
execute if score @s ET.Swiftness matches 2 run effect give @s speed 120 0 false
execute if score @s ET.Swiftness matches 3 run effect give @s speed 22 1 false

execute if score @s ET.Slowness matches 1 run effect give @s slowness 22 0 false
execute if score @s ET.Slowness matches 2 run effect give @s slowness 60 0 false
execute if score @s ET.Slowness matches 3 run effect give @s slowness 5 3 false

execute if score @s ET.Leaping matches 1 run effect give @s jump_boost 45 0 false
execute if score @s ET.Leaping matches 2 run effect give @s jump_boost 120 0 false
execute if score @s ET.Leaping matches 3 run effect give @s jump_boost 22 1 false

execute if score @s ET.Turtle_Master matches 1 run effect give @s resistance 5 2 false
execute if score @s ET.Turtle_Master matches 2 run effect give @s resistance 10 2 false
execute if score @s ET.Turtle_Master matches 3 run effect give @s resistance 5 3 false
execute if score @s ET.Turtle_Master matches 1 run effect give @s slowness 5 3 false
execute if score @s ET.Turtle_Master matches 2 run effect give @s slowness 10 3 false
execute if score @s ET.Turtle_Master matches 3 run effect give @s slowness 5 5 false

execute if score @s ET.Poison matches 1 run effect give @s poison 11 0 false
execute if score @s ET.Poison matches 2 run effect give @s poison 22 0 false
execute if score @s ET.Poison matches 3 run effect give @s poison 5 1 false

execute if score @s ET.Regeneration matches 1 run effect give @s regeneration 11 0 false
execute if score @s ET.Regeneration matches 2 run effect give @s regeneration 22 0 false
execute if score @s ET.Regeneration matches 3 run effect give @s regeneration 5 1 false

execute if score @s ET.Strength matches 1 run effect give @s strength 45 0 false
execute if score @s ET.Strength matches 2 run effect give @s strength 120 0 false
execute if score @s ET.Strength matches 3 run effect give @s strength 22 1 false

execute if score @s ET.Weakness matches 1 run effect give @s weakness 22 0 false
execute if score @s ET.Weakness matches 2 run effect give @s weakness 60 0 false

execute if score @s ET.Night_Vision matches 1 run effect give @s night_vision 45 0 false
execute if score @s ET.Night_Vision matches 2 run effect give @s night_vision 120 0 false

execute if score @s ET.Invisibility matches 1 run effect give @s invisibility 45 0 false
execute if score @s ET.Invisibility matches 2 run effect give @s invisibility 120 0 false

execute if score @s ET.Fire_Resist matches 1 run effect give @s fire_resistance 45 0 false
execute if score @s ET.Fire_Resist matches 2 run effect give @s fire_resistance 120 0 false

execute if score @s ET.Water_Breath matches 1 run effect give @s water_breathing 45 0 false
execute if score @s ET.Water_Breath matches 2 run effect give @s water_breathing 120 0 false

execute if score @s ET.Healing matches 1 run effect give @s instant_health 1 0 false
execute if score @s ET.Healing matches 2 run effect give @s instant_health 1 0 false

execute if score @s ET.Harming matches 1 run effect give @s instant_damage 1 0 false
execute if score @s ET.Harming matches 2 run effect give @s instant_damage 1 0 false

execute if score @s ET.Slow_Falling matches 1 run effect give @s slow_falling 45 0 false
execute if score @s ET.Slow_Falling matches 2 run effect give @s slow_falling 120 0 false

execute if score @s ET.Luck matches 1 run effect give @s luck 75 0 false


function et:reset