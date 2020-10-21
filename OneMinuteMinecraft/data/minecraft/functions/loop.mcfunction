execute if score @p timer > lowtarget timer run scoreboard players remove @p timer 1
execute if score @p timer > greenEnd timer run title @a actionbar ["",{"text":"Zeit: ","color":"dark_green"},{"score":{"name":"@p","objective":"timer"},"color":"dark_green"},{"text":" Sekunden","color":"dark_green"}]
execute if score @p timer > goldEnd timer run execute if score @p timer <= greenEnd timer run title @a actionbar ["",{"text":"Zeit: ","color":"gold"},{"score":{"name":"@p","objective":"timer"},"color":"gold"},{"text":" Sekunden","color":"gold"}]
execute if score @p timer > lowtarget timer run execute if score @p timer <= goldEnd timer run title @a actionbar ["",{"text":"Zeit: ","color":"red"},{"score":{"name":"@p","objective":"timer"},"color":"red"},{"text":" Sekunden","color":"red"}]
function main
