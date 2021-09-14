
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Leaping matches 1 run data merge entity @s {Item:{tag:{ET:{Leaping:1b}}}}
execute if score #ET.effects ET.Leaping matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Leaping

execute if score #ET.effects ET.Leaping matches 2 run data merge entity @s {Item:{tag:{ET:{Leaping:2b}}}}
execute if score #ET.effects ET.Leaping matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Leaping

execute if score #ET.effects ET.Leaping matches 3 run data merge entity @s {Item:{tag:{ET:{Leaping:3b}}}}
execute if score #ET.effects ET.Leaping matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Leaping

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Leaping","color":"light_purple","italic":false}'