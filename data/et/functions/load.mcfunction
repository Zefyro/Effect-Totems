
scoreboard objectives add ET.Swiftness dummy
scoreboard objectives add ET.Slowness dummy
scoreboard objectives add ET.Leaping dummy
scoreboard objectives add ET.Turtle_Master dummy
scoreboard objectives add ET.Poison dummy
scoreboard objectives add ET.Regeneration dummy
scoreboard objectives add ET.Strength dummy
scoreboard objectives add ET.Weakness dummy
scoreboard objectives add ET.Night_Vision dummy
scoreboard objectives add ET.Invisibility dummy
scoreboard objectives add ET.Fire_Resist dummy
scoreboard objectives add ET.Water_Breath dummy
scoreboard objectives add ET.Healing dummy
scoreboard objectives add ET.Harming dummy
scoreboard objectives add ET.Slow_Falling dummy
scoreboard objectives add ET.Luck dummy

scoreboard objectives add ET.Options dummy

tellraw @a [{"text":"     Effect Totems","color": "light_purple","italic": false,"bold": false},{"text":"\n        "},{"text":"[Options]","hoverEvent": {"action":"show_text","value": {"text":"Click to change amount of\neffects possible on one totem.\nDefault: 1"}},"clickEvent": {"action":"suggest_command","value": "/scoreboard players set .MaxPotions ET.Options 1"},"color":"white"}]

execute unless score .MaxPotions ET.Options matches 0.. run scoreboard players set .MaxPotions ET.Options 1

data modify storage et:lore Swiftness set value '{"text":"Speed (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Swiftness set value '{"text":"Speed (2:00)","color":"blue","italic":false}'
data modify storage et:lore Strong_Swiftness set value '{"text":"Speed II (0:22)","color":"blue","italic":false}'

data modify storage et:lore Slowness set value '{"text":"Slowness (0:22)","color":"red","italic":false}'
data modify storage et:lore Long_Slowness set value '{"text":"Slowness (1:00)","color":"red","italic":false}'
data modify storage et:lore Strong_Slowness set value '{"text":"Slowness IV (0:05)","color":"red","italic":false}'

data modify storage et:lore Leaping set value '{"text":"Jump Boost (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Leaping set value '{"text":"Jump Boost (2:00)","color":"blue","italic":false}'
data modify storage et:lore Strong_Leaping set value '{"text":"Jump Boost II (0:22)","color":"blue","italic":false}'

data modify storage et:lore Turtle_Master_1 set value '{"text":"Slowness IV (0:05)","color":"red","italic":false}'
data modify storage et:lore Long_Turtle_Master_1 set value '{"text":"Slowness IV (0:10)","color":"red","italic":false}'
data modify storage et:lore Strong_Turtle_Master_1 set value '{"text":"Slowness VI (0:05)","color":"red","italic":false}'
data modify storage et:lore Turtle_Master_2 set value '{"text":"Resistance III (0:05)","color":"blue","italic":false}'
data modify storage et:lore Long_Turtle_Master_2 set value '{"text":"Resistance III (0:10)","color":"blue","italic":false}'
data modify storage et:lore Strong_Turtle_Master_2 set value '{"text":"Resistance IV (0:05)","color":"blue","italic":false}'

data modify storage et:lore Poison set value '{"text":"Poison (0:11)","color":"red","italic":false}'
data modify storage et:lore Long_Poison set value '{"text":"Poison (0:22)","color":"red","italic":false}'
data modify storage et:lore Strong_Poison set value '{"text":"Poison II (0:05)","color":"red","italic":false}'

data modify storage et:lore Regeneration set value '{"text":"Regeneration (0:11)","color":"blue","italic":false}'
data modify storage et:lore Long_Regeneration set value '{"text":"Regeneration (0:22)","color":"blue","italic":false}'
data modify storage et:lore Strong_Regeneration set value '{"text":"Regeneration II (0:05)","color":"blue","italic":false}'

data modify storage et:lore Strength set value '{"text":"Strength (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Strength set value '{"text":"Strength (2:00)","color":"blue","italic":false}'
data modify storage et:lore Strong_Strength set value '{"text":"Strength II (0:22)","color":"blue","italic":false}'

data modify storage et:lore Weakness set value '{"text":"Weakness (0:22)","color":"red","italic":false}'
data modify storage et:lore Long_Weakness set value '{"text":"Weakness (1:00)","color":"red","italic":false}'

data modify storage et:lore Night_Vision set value '{"text":"Night Vision (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Night_Vision set value '{"text":"Night Vision (2:00)","color":"blue","italic":false}'

data modify storage et:lore Invisibility set value '{"text":"Invisibility (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Invisibility set value '{"text":"Invisibility (2:00)","color":"blue","italic":false}'

data modify storage et:lore Fire_Resistance set value '{"text":"Fire Resistance (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Fire_Resistance set value '{"text":"Fire Resistance (2:00)","color":"blue","italic":false}'

data modify storage et:lore Water_Breathing set value '{"text":"Water Breathing (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Water_Breathing set value '{"text":"Water Breathing (2:00)","color":"blue","italic":false}'

data modify storage et:lore Healing set value '{"text":"Instant Health","color":"blue","italic":false}'
data modify storage et:lore Strong_Healing set value '{"text":"Instant Health II","color":"blue","italic":false}'

data modify storage et:lore Harming set value '{"text":"Instant Damage","color":"red","italic":false}'
data modify storage et:lore Strong_Harming set value '{"text":"Instant Damage II","color":"red","italic":false}'

data modify storage et:lore Slow_Falling set value '{"text":"Slow Falling (0:45)","color":"blue","italic":false}'
data modify storage et:lore Long_Slow_Falling set value '{"text":"Slow Falling (2:00)","color":"blue","italic":false}'

data modify storage et:lore Luck set value '{"text":"Luck (1:15)","color":"blue","italic":false}'

schedule function et:area_effect_cloud 1t


