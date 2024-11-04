# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_helmet
    give @a leather_chestplate
    give @a leather_leggings
    give @a leather_boots

    # Give Wooden Tools
    give @a wooden_pickaxe
    give @a wooden_hoe

    # Give Food Items
    give @a bread 5
    give @a golden_apple 5

    # Give Miscellaneous Items
    give @a brewing_stand 2
    give @a cauldron 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
