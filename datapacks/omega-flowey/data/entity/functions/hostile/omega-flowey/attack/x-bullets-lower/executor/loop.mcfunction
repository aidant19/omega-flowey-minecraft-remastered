## Runs tick-wise on the `attack-executor` for the `x-bullets-lower` attack

scoreboard players add @s attack.clock.i 1

# Ignore logic while `attack.clock.i` is negative
execute if score @s attack.clock.i matches ..-1 run return 0

# Pause lower_eye animations
execute if score @s attack.clock.i matches 0 as @e[tag=aj.lower_eye.root] run function entity:hostile/omega-flowey/attack/x-bullets-lower/executor/loop/pause_eye

# Summon indicators at each lower_eye every `attack.executor.rate` ticks
scoreboard players operation @s math.0 = @s attack.clock.i
scoreboard players operation @s math.0 %= @s attack.executor.rate
execute if score @s math.0 matches 0 if score @s attack.indicator.remaining matches 1.. run function entity:hostile/omega-flowey/attack/x-bullets-lower/executor/loop/summon_indicator

# Terminate
execute if score @s attack.clock.i >= @s attack.clock.length run function entity:hostile/omega-flowey/attack/x-bullets-lower/executor/terminate
