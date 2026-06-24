# Counters for the "100 Days" advancement.
# In 26.2 "/time query day" returns the time-of-day (0..23999), not the day
# number, so we count day rollovers ourselves.
# "add ... 0" creates the score at 0 if missing, but keeps it on /reload.
scoreboard objectives add hw_day dummy
scoreboard players add #days hw_day 0
scoreboard players add #prev hw_day 0
