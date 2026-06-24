# Make the advancement tab appear for everyone (root is granted via function).
advancement grant @a only high_water:root

# Grant "100 Days Adrift" when the world reaches in-game day 100.
# Uses the day counter, so day/night cycles (and sleeping) count toward it.
execute store result score #current hw_day run time query day
execute if score #current hw_day matches 100.. run advancement grant @a only high_water:survive_100_days
