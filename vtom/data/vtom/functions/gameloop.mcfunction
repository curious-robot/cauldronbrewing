#Runs these functions every tick to check if the proper ingredients are in a cauldron
function vtom:cauldron/checkforingredients
function vtom:cauldron/checkforcauldronorbottleuse
scoreboard players remove @a[scores={usebottle=1..}] usebottle 1