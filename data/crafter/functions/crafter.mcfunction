#Enchanted Enderpearl
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:ender_pearl", Count:16b}, {Slot:1b, id:"minecraft:ender_pearl", Count:16b}, {Slot:2b, id:"minecraft:ender_pearl", Count:16b}, {Slot:3b, id:"minecraft:ender_pearl", Count:16b}, {Slot:4b, id:"minecraft:ender_pearl", Count:16b}, {Slot:5b, id:"minecraft:ender_pearl", Count:16b}, {Slot:6b, id:"minecraft:ender_pearl", Count:16b}, {Slot:7b, id:"minecraft:ender_pearl", Count:16b}, {Slot:8b, id:"minecraft:ender_pearl", Count:16b}]} run function crafter:reward/enchanted_items/enchanted_pearl

#Teleport Bow
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:1b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:2b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:3b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:4b, id:"minecraft:bow", Count:1b}, {Slot:5b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:6b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:7b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}, {Slot:8b, id:"minecraft:ender_pearl", Count:16b, tag:{EnchEndPearl:1b}}]} run function crafter:reward/telebow

#Enchanted Blaze Rod
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:blaze_rod", Count:64b}, {Slot:1b, id:"minecraft:blaze_rod", Count:64b}, {Slot:2b, id:"minecraft:blaze_rod", Count:64b}, {Slot:3b, id:"minecraft:blaze_rod", Count:64b}, {Slot:4b, id:"minecraft:blaze_rod", Count:64b}, {Slot:5b, id:"minecraft:blaze_rod", Count:64b}, {Slot:6b, id:"minecraft:blaze_rod"}, {Slot:7b, id:"minecraft:blaze_rod", Count:64b}, {Slot:8b, id:"minecraft:blaze_rod", Count:64b}]} run function crafter:reward/enchanted_items/enchanted_rod

#Scaffolder
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:1b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:2b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:3b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:4b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:5b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:6b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:7b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}, {Slot:8b, id:"minecraft:blaze_rod", Count:1b, tag:{EnchRod:1b}}]} run function crafter:reward/scaffolder

#Enchanted Speed Potions
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:1b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:2b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:3b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:4b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:5b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:6b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:7b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}, {Slot:8b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness"}}]} run function crafter:reward/enchanted_items/enchanted_speed

# Flash Helmet
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:1b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:2b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:3b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:4b, id:"minecraft:leather_helmet", Count:1b}, {Slot:5b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:6b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:7b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:8b, id:"minecraft:potion", Count:1b, tag:{EnchSpeed:1b}}]} run function crafter:reward/flash_armor/flash_helmet

# Flash Chestplate
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:potion", Count:1b, tag:{EnchSpeed:1b}}, {Slot:1b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:2b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:3b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:4b, id:"minecraft:leather_chestplate", Count:1b}, {Slot:5b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:6b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:7b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:8b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}]} run function crafter:reward/flash_armor/flash_chestplate

# Flash Leggings
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:potion", Count:1b, tag:{EnchSpeed:1b}}, {Slot:1b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:2b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:3b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:4b, id:"minecraft:leather_leggings", Count:1b}, {Slot:5b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:6b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:7b, id:"minecraft:potion", Count:1b, tag:{EnchSpeed:1b}}, {Slot:8b, id:"minecraft:potion", Count:1b, tag:{EnchSpeed:1b}}]} run function crafter:reward/flash_armor/flash_leggings

# Flash Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:1b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:2b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:3b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:4b, id:"minecraft:leather_boots", Count:1b}, {Slot:5b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:6b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:7b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}, {Slot:8b, id:"minecraft:potion", Count:1b, tag:{Potion:"minecraft:strong_swiftness", EnchSpeed:1b}}]} run function crafter:reward/flash_armor/flash_boots