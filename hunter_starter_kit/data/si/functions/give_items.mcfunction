# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_helmet
    give @a leather_chestplate
    give @a leather_leggings
    give @a leather_boots

    # Give Wooden Tools
    give @a wooden_sword
    give @a wooden_axe

    # Give Food Items
    give @a cooked_beef 10

    # Give Miscellaneous Items
    give @a arrow 10
    give @a bow 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
