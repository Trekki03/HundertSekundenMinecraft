# HundertSekundenMinecraft
Ein Minecraft Datapack, dass dich nur für 100 Sekunden am Stück spielen lässt.

### How To:
* Um das Datapack zu benutzen, muss es beim generieren der Welt hinzugefügt werden.

* Es muss ein Repeat Commandblock, welcher Always Active ist in den Spwanchunk gestellt werden.

* Dieser muss den Befehl:```execute if score @p joinGame >= aimedValue joinGame run reload``` ausführen

* Nur für den Singleplayer Modus geeignet.
