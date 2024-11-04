# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Iron Armor
    give @a iron_helmet
    give @a iron_chestplate
    give @a iron_leggings
    give @a iron_boots

    # Give Iron Tools
    give @a iron_sword
    give @a iron_pickaxe

    # Give Food Items
    give @a bread 5
    give @a cooked_beef 5

    # Give Miscellaneous Items
    give @a shield 1
    give @a torch 4

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
