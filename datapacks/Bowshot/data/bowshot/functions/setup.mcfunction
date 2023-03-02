advancement grant @a everything
difficulty normal
recipe take @a *
effect give @a minecraft:saturation 11 250 true
xp set @a 0 levels
xp set @a 0 points
replaceitem entity @p armor.chest minecraft:leather_chestplate{display:{color:6371347},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @p armor.legs minecraft:leather_leggings{display:{color:6371347},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @p armor.feet minecraft:leather_boots{display:{color:2693128},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a hotbar.8 minecraft:arrow 2
function bowshot:levels
function bowshot:arrow
function bowshot:bell_spawn
replaceitem entity @p hotbar.0 minecraft:bow{display:{Name:"{\"text\":\"bowshot \",\"color\":\"blue\",\"bold\":\"true\",\"italic\":\"true\",\"underlined\":\"true\"}"},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1},{id:"minecraft:infinity",lvl:1}]} 1