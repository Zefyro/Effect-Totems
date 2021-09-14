
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Night_Vision matches 1 run data merge entity @s {Item:{tag:{ET:{Night_Vision:1b}}}}
execute if score #ET.effects ET.Night_Vision matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Night_Vision

execute if score #ET.effects ET.Night_Vision matches 2 run data merge entity @s {Item:{tag:{ET:{Night_Vision:2b}}}}
execute if score #ET.effects ET.Night_Vision matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Night_Vision

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Night Vision","color":"light_purple","italic":false}'