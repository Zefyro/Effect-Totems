
scoreboard players add .Potions ET.Options 1

data merge entity @s {Item:{tag:{ET:{Luck:1b}}}}
data modify entity @s Item.tag.display.Lore append from storage et:lore Luck

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Luck","color":"light_purple","italic":false}'