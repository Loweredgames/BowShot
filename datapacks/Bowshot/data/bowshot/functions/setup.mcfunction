##Setup
advancement grant @a everything
difficulty normal
recipe take @a *
effect give @a minecraft:saturation 11 250 true
xp set @a 0 levels
xp set @a 0 points
gamerule commandModificationBlockLimit 1000000


#Inventory
item replace entity @p armor.chest with minecraft:leather_chestplate{display:{color:6371347},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @p armor.legs with minecraft:leather_leggings{display:{color:6371347},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @p armor.feet with minecraft:leather_boots{display:{color:2693128},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a hotbar.8 with minecraft:arrow 2
item replace entity @p hotbar.0 with minecraft:bow{display:{Name:'{"text":"Bowshot","color":"blue","bold":true,"italic":true,"underlined":true}'},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1},{id:"minecraft:infinity",lvl:1}]} 1


#Function
function bowshot:setup_levels
function bowshot:arrow
function bowshot:bell_spawn