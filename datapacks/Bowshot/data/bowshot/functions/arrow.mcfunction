##Arrow
execute at @e[type=minecraft:arrow] run scoreboard objectives add arrow dummy


scoreboard players add @a arrow 1
execute as @a[scores={arrow=100}] run kill @e[type=minecraft:arrow]
execute as @a[scores={arrow=1000..}] run scoreboard objectives remove arrow