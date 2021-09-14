
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Slow_Falling matches 1 run data merge entity @s {Item:{tag:{ET:{Slow_Falling:1b}}}}
execute if score #ET.effects ET.Slow_Falling matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Slow_Falling

execute if score #ET.effects ET.Slow_Falling matches 2 run data merge entity @s {Item:{tag:{ET:{Slow_Falling:2b}}}}
execute if score #ET.effects ET.Slow_Falling matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Slow_Falling

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Slow Falling","color":"light_purple","italic":false}'