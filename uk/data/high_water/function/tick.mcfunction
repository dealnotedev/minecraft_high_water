# Make the advancement tab appear for everyone (root is granted via function).
advancement grant @a only high_water:root

# Read the current time-of-day (0..23999).
execute store result score #tod hw_day run time query day

# A new day started when the time-of-day wrapped (now lower than before).
# Sleeping jumps past the wrap, so nights skipped in bed still count.
execute if score #tod hw_day < #prev hw_day run scoreboard players add #days hw_day 1
scoreboard players operation #prev hw_day = #tod hw_day

# Grant once 100 days have passed.
execute if score #days hw_day matches 100.. run advancement grant @a only high_water:survive_100_days
