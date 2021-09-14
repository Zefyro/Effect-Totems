
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Strength matches 1 run data merge entity @s {Item:{tag:{ET:{Strength:1b}}}}
execute if score #ET.effects ET.Strength matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strength

execute if score #ET.effects ET.Strength matches 2 run data merge entity @s {Item:{tag:{ET:{Strength:2b}}}}
execute if score #ET.effects ET.Strength matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Strength

execute if score #ET.effects ET.Strength matches 3 run data merge entity @s {Item:{tag:{ET:{Strength:3b}}}}
execute if score #ET.effects ET.Strength matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Strength

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Strength","color":"light_purple","italic":false}'