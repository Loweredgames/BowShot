#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Bell Spawn
execute as @a[scores={bell_ring=0}] run setblock 11 101 -151 minecraft:bell[attachment=floor,facing=north,powered=false]{}
execute as @a[scores={bell_ring=0}] run setblock 258 76 -162 minecraft:bell[attachment=floor,facing=east,powered=false]{}
execute as @a[scores={bell_ring=0}] run setblock 65 71 -12 minecraft:bell[attachment=floor,facing=west,powered=false]{}
execute as @a[scores={bell_ring=0}] run setblock -1485 71 -771 minecraft:bell[attachment=ceiling,facing=west,powered=false]{}