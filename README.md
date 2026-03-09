# Rechner+ 🔢

Ein schlanker Taschenrechner für die **Garmin Fenix 8 (47mm)** – mit einem versteckten Easter Egg.

---

## Features

- Addition, Subtraktion, Multiplikation, Division
- Kettenrechnung
- `C` zum Zurücksetzen
- Neon-Lila Theme

---

## Easter Egg 🥚

Im Rechner **`1337`** eintippen → **`=`** drücken → dein persönliches Bild erscheint.  
Tippen zum Schließen.

---

## Installation

### Voraussetzungen
- [Visual Studio Code](https://code.visualstudio.com/)
- [Monkey C Extension](https://marketplace.visualstudio.com/items?itemName=garmin.monkey-c) von Garmin
- Java Temurin 17+

### Setup
```bash
git clone https://github.com/nils-112358/garminrechner.git
cd garminrechner
```
1. In VS Code öffnen
2. `Ctrl+Shift+P` → **Monkey C: Edit Products** → `fenix847mm`
3. `Ctrl+F5` → Simulator starten

### Auf die Uhr übertragen
Kompilierte `.prg`-Datei nach `GARMIN/APPS/` kopieren.

---

## Eigenes Bild hinzufügen

1. Bild als **`Hidden.png`** in `resources/drawables/` ablegen
2. Beliebige Größe – wird automatisch skaliert und zentriert
3. Neu kompilieren
4. Im Rechner `1337` + `=` drücken

---

## Projektstruktur

```
rechner-plus/
├── source/
│   ├── GhostContactsApp.mc   ← Einstiegspunkt
│   ├── CalcView.mc           ← Taschenrechner + Easter Egg Trigger
│   └── HiddenView.mc         ← Verstecktes Bild (skaliert automatisch)
├── resources/
│   └── drawables/
│       ├── drawables.xml
│       ├── launcher_icon.png
│       └── Hidden.png        ← hier dein Bild einfügen
├── manifest.xml
├── monkey.jungle
└── README.md
```

---

## Kompatibilität

| Gerät | Status |
|-------|--------|
| Fenix 8 47mm | ✅ |
| Andere Garmin | ⚠️ Layout ggf. anpassen |

---

*Entwickelt mit ❤️ und Claude AI*
