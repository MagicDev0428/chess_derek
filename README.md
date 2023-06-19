Ein kleines Schachspiel, geschrieben in Lua mit dem Löve2D-Framework (https://love2d.org). Dieses Miniprojekt ermöglichte es mir, im Rahmen der Programmierworkshops, die ich im Frühjahr 2023 in der Ludothèque und im Fablab in Briançon leite, Fortschritte in Lua und Löve2D zu machen (siehe diese Seite).
Fortschritt des Miniprojekts
  Erste Architektur mit Klassen für Räume;
  Tafeldisplay;
Vorführung des Spielbretts zu Beginn des Spiels

  Berechnung möglicher Züge für jeden Figurentyp;
  Auswahl der zu spielenden Figur und des Zielfeldes;
  In der Lage sein, die Figur eines Gegners zu essen, +1 zur Punktzahl zu zählen und zum gegnerischen Spieler zu passen;
  Alternativer weißer Spieler, schwarzer Spieler usw. (grundlegende Zustandsmaschine);
  Unendliches Spiel, bis ein König erobert wurde;
  die grafische Oberfläche zeigt auf sehr einfache Weise den Spielerwechsel;
  Erstellen Sie mit love.js eine Webversion und veröffentlichen Sie die Webseite hier.
  Die Tafel zeigt an den Seiten der Tafel Koordinaten als A..H x 1..8 an;
  TODO: #1 dem aktiven Spieler nur die Möglichkeit geben, seine Figuren zu bewegen;
  TODO: #2 hat gut aufgehört, mit einer Meldung auf dem Bildschirm, aber bisher war ich faul (+ ich weiß nicht wirklich, wie man das richtig macht);
Vorführung des Bretts während des Spiels

Und dann möchte ich Folgendes versuchen:

  Verbinden Sie den schwarzen Spieler mit einer Befehlszeilen-API eines guten Schachlösers, z. B. zuerst sunfish.lua, dann Champion Stockfish.
Zu Beginn können wir einfach einen vorgeschlagenen Zug auf der linken Seite des Bretts anzeigen und den menschlichen Spieler diesen Zug mit der Maus platzieren lassen.
Was ich nicht alleine machen werde (weil ich es nicht will)
Aber wir können es gemeinsam bei einem der Programmierworkshops am Mittwochnachmittag versuchen!

  Bauern befördern? ;
  Im Vorbeigehen aufgenommen;
  Kleine und große Rochade;
  Eine selbstgemachte künstliche Intelligenz;
Lizenz?