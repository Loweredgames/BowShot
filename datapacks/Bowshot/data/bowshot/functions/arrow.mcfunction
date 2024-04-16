#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Arrow
execute at @e[type=minecraft:arrow] run scoreboard objectives add arrow dummy


scoreboard players add @a arrow 1
execute as @a[scores={arrow=100}] run kill @e[type=minecraft:arrow]
execute as @a[scores={arrow=1000..}] run scoreboard objectives remove arrow