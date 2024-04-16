#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup Levels
scoreboard objectives add levels dummy
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add points minecraft.custom:minecraft.bell_ring
scoreboard objectives setdisplay list points
scoreboard objectives setdisplay sidebar levels


execute as @a[scores={bell_ring=1}] run setblock 258 76 -162 air
execute as @a[scores={bell_ring=1}] run setblock 65 71 -12 air
execute as @a[scores={bell_ring=1}] run setblock -1485 71 -771 air
execute as @a[scores={levels=0}] run setblock 11 101 -151 air
execute as @a[scores={levels=1}] run time set 200
execute as @a[scores={levels=1}] run scoreboard players set @a bell_ring 0
execute as @a[scores={levels=2}] run time set 400
execute as @a[scores={levels=2}] run scoreboard players set @a bell_ring 0
execute as @a[scores={levels=3}] run time set 600
execute as @a[scores={levels=4}] run time set 800
execute as @a[scores={levels=4}] run scoreboard players set @a bell_ring 0
execute as @a[scores={levels=4}] run setblock 246 74 -174 minecraft:redstone_wire[east=none,north=side,south=side,west=none]
execute as @a[scores={levels=5}] run setblock 246 74 -174 air
execute as @a[scores={levels=5}] run time set 1000
execute as @a[scores={levels=6}] run scoreboard players set @a bell_ring 0
execute as @a[scores={levels=6}] run time set 1100
execute as @a[scores={levels=7}] run time set 1300
execute as @a[scores={levels=8}] run time set 1500
execute as @a[scores={levels=9}] run time set 1700
execute as @a[scores={levels=10}] run time set 1900
execute as @a[scores={levels=11}] run time set 2300
execute as @a[scores={levels=12}] run time set 2500
execute as @a[scores={levels=13}] run time set 2700
execute as @a[scores={levels=14}] run time set 4000
execute as @a[scores={levels=15}] run time set 5000