# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Leather Armor
    give @a leather_helmet
    give @a leather_chestplate
    give @a leather_leggings
    give @a leather_boots

    # Give Wooden Tools
    give @a wooden_pickaxe
    give @a wooden_axe
    give @a wooden_hoe
    give @a wooden_shovel

    # Give Food Items
    give @a apple 5

    # Give Building Materials
    give @a oak_log 20
    give @a cobblestone 20

    # Give Miscellaneous Items
    give @a crafting_table 1
    give @a anvil 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
