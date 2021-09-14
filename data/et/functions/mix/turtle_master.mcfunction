
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Turtle_Master matches 1 run data merge entity @s {Item:{tag:{ET:{Turtle_Master:1b}}}}
execute if score #ET.effects ET.Turtle_Master matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Turtle_Master_1
execute if score #ET.effects ET.Turtle_Master matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Turtle_Master_2

execute if score #ET.effects ET.Turtle_Master matches 2 run data merge entity @s {Item:{tag:{ET:{Turtle_Master:2b}}}}
execute if score #ET.effects ET.Turtle_Master matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Turtle_Master_1
execute if score #ET.effects ET.Turtle_Master matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Turtle_Master_2

execute if score #ET.effects ET.Turtle_Master matches 3 run data merge entity @s {Item:{tag:{ET:{Turtle_Master:3b}}}}
execute if score #ET.effects ET.Turtle_Master matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Turtle_Master_1
execute if score #ET.effects ET.Turtle_Master matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Turtle_Master_2

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Turtle Master","color":"light_purple","italic":false}'