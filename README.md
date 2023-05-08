# ESX Legacy Functionscripts

Dieses Skript für FiveM beinhaltet eine Sammlung von serverseitigen und klientenseitigen Funktionen, die im Rahmen des ESX-Frameworks verwendet werden können.

## Verwendung

Die Funktionen können einfach in anderen Skripten verwendet werden, indem sie mit `exports["esx-legacy-functionscripts"]:<Funktionsname>` aufgerufen werden. Eine detaillierte Liste der verfügbaren Funktionen und deren Parameter findet sich in der Dokumentation im Code.

## Funktionsumfang

Das Skript enthält folgende serverseitige Funktionen:

- `getInventoryItem`: Eine Funktion, die das Inventar eines Spielers durchsucht und ein bestimmtes Item zurückgibt.
- `addInventoryItem`: Eine Funktion, die ein Item zum Inventar eines Spielers hinzufügt.
- `removeInventoryItem`: Eine Funktion, die ein Item aus dem Inventar eines Spielers entfernt.
- `getWeapon`: Eine Funktion, die die Waffe eines Spielers zurückgibt.
- `addWeapon`: Eine Funktion, die eine Waffe zum Inventar eines Spielers hinzufügt.
- `removeWeapon`: Eine Funktion, die eine Waffe aus dem Inventar eines Spielers entfernt.

Und folgende klientenseitige Funktionen:

- `drawText3D`: Eine Funktion, die Text in der Spielwelt anzeigt.
- `playSound`: Eine Funktion, die einen Sound abspielt.
- `notify`: Eine Funktion, die eine Benachrichtigung im Spiel anzeigt.
- `openMenu`: Eine Funktion, die ein Menü im Spiel öffnet.

## Ergänzungen

Das Skript kann einfach um weitere Funktionen erweitert werden, indem man sie im Code hinzufügt. Falls du interessante Funktionen oder Erweiterungen hast, freuen wir uns über Pull Requests!

## Lizenz

Dieses Skript steht unter der MIT-Lizenz. Eine Kopie der Lizenz findet sich in der Datei "LICENSE".
