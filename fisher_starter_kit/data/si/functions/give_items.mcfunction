# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_chestplate
    give @a leather_boots

    # Give Wooden Tools
    give @a fishing_rod
    give @a wooden_axe

    # Give Food Items
    give @a cooked_cod 10

    # Give Miscellaneous Items
    give @a boat 1
    give @a crafting_table 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
