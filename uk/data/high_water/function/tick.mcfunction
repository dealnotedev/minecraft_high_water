# Make the advancement tab appear for everyone (root is granted via function).
advancement grant @a only high_water:root

# Grant "100 Days Adrift" once a player has 2,400,000 ticks of play time (= 100 days).
execute as @a[scores={hw_playtime=2400000..}] run advancement grant @s only high_water:survive_100_days
