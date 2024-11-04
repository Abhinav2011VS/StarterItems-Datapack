# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @s leather_helmet
    give @s leather_chestplate
    give @s leather_leggings
    give @s leather_boots

    # Give Tools
    give @s wooden_pickaxe
    give @s wooden_axe
    give @s wooden_hoe
    give @s wooden_sword
    give @s wooden_shovel

    # Give Food
    give @s apple 10
    give @s bread 10

    # Give Building Materials
    give @s oak_log 12
    give @s cobblestone 32

    # Give Light Source
    give @s torch 4

    # Give Miscellaneous Items
    give @s water_bucket 1
    give @s white_bed 1
    give @s crafting_table 1
    give @s furnace 1
    give @s shield 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
