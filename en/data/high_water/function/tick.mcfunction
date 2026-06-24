# Make the advancement tab appear for everyone (root is granted via function).
advancement grant @a only high_water:root

# Read the current time-of-day (0..23999).
execute store result score #hw_tod high_water_day run time query day

# A new day started when the time-of-day wrapped (now lower than before).
# Sleeping jumps past the wrap, so nights skipped in bed still count.
execute if score #hw_tod high_water_day < #hw_prev high_water_day run scoreboard players add #hw_days high_water_day 1
scoreboard players operation #hw_prev high_water_day = #hw_tod high_water_day

# Grant once 100 days have passed.
execute if score #hw_days high_water_day matches 100.. run advancement grant @a only high_water:survive_100_days
