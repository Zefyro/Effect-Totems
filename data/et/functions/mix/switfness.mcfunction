
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Swiftness matches 1 run data merge entity @s {Item:{tag:{ET:{Swiftness:1b}}}}
execute if score #ET.effects ET.Swiftness matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Swiftness

execute if score #ET.effects ET.Swiftness matches 2 run data merge entity @s {Item:{tag:{ET:{Swiftness:2b}}}}
execute if score #ET.effects ET.Swiftness matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Swiftness

execute if score #ET.effects ET.Swiftness matches 3 run data merge entity @s {Item:{tag:{ET:{Swiftness:3b}}}}
execute if score #ET.effects ET.Swiftness matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Swiftness

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Swiftness","color":"light_purple","italic":false}'