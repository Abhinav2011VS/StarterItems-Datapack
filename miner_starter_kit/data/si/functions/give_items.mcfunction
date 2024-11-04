# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_helmet
    give @a leather_chestplate

    # Give Wooden Tools
    give @a wooden_pickaxe
    give @a wooden_shovel

    # Give Food Items
    give @a bread 5

    # Give Building Materials
    give @a cobblestone 32

    # Give Light Source
    give @a torch 10

    # Give Miscellaneous Items
    give @a crafting_table 1
    give @a furnace 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
