
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Water_Breath matches 1 run data merge entity @s {Item:{tag:{ET:{Water_Breathing:1b}}}}
execute if score #ET.effects ET.Water_Breath matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Water_Breathing

execute if score #ET.effects ET.Water_Breath matches 2 run data merge entity @s {Item:{tag:{ET:{Water_Breathing:2b}}}}
execute if score #ET.effects ET.Water_Breath matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Water_Breathing

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Water Breathing","color":"light_purple","italic":false}'