schedule clear minecraft:loop

#Erstellen von Scoreboards, falls nicht vorhanden
scoreboard objectives add joinGame minecraft.custom:minecraft.leave_game 
scoreboard objectives add timer dummy
scoreboard players set aimedValue joinGame 1
scoreboard players set @p timer 100
scoreboard players set lowtarget timer 0
scoreboard players set greenEnd timer 30
scoreboard players set goldEnd timer 10


#Ausführen von Funktion
execute if score @p joinGame >= aimedValue joinGame run function main
scoreboard players set @p joinGame 0