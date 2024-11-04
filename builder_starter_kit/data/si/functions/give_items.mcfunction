# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_chestplate
    give @a leather_boots

    # Give Wooden Tools
    give @a wooden_pickaxe
    give @a wooden_axe
    give @a wooden_hoe

    # Give Food Items
    give @a apple 5

    # Give Building Materials
    give @a oak_log 40
    give @a cobblestone 20

    # Give Light Source
    give @a torch 4

    # Give Miscellaneous Items
    give @a crafting_table 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
