# Check if the player has already received starter items
execute as @a[scores={si=0}] run (
    # Give Wooden Tools
    give @a wooden_pickaxe
    give @a wooden_axe

    # Give Food Items
    give @a bread 10
    give @a apple 5

    # Give Building Materials
    give @a oak_log 10

    # Give Miscellaneous Items
    give @a map 1

    # Increase the scoreboard score to 1 so they don't get the items again
    scoreboard players set @s si 1
)
