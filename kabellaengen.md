# Bestand
Aderzahl Querschnitt; Länge Gesamt; Gelizzt; Aufteilung Längen; Kurzzeichen; Kommentar
5G6;20 m;flex

5G4;74,5 m;flex;18/4,5/52

5G2,5;135 m;flex;18,5/31/21/17/20/17/10; JZ; UP nicht ausdrücklich verboten, besser in Rohr verlegen 
3G2,5;46 m;flex;28/18; YSLY-JZ

7G1,5;26 m;flex;26
5G1,5;106 m;starr;40/57/9;
5G1,5;80 m;flex;80 (5m -> Mehrzweckraum, 12m -> Küche, 7m -> Büro, Bad -> 3m, Schlafzimmer -> 7m)
3G1,5;7 m;flex
3G1,5;35 m;starr;25/10

2G0,75;24 m;flex

# chat gpt promt
{
    CSV: https://github.com/EliMin4tor/electricalinstallation/blob/stromlaufplan/kabel20260927.csv
    drawio diagramm: https://github.com/EliMin4tor/electricalinstallation/blob/stromlaufplan/drawioEGDG
    in der csv enthalten ist ein auszug aller kabel eines projects aus qelectrotech.
    Im diagramm aus drawio sind die Verbindungen des OG und DG dargestellt.
    Es entspricht 1px = 1 cm. Ergänze die Spalte "Menge" in der csv.
    Die Stockwerke haben eine Höhe von 2,50. Schalter und Steckdosen sollen 1,05m zum Boden gesetzt werden.
    Im drawio diagramm sind die schalter und steckdosen, welche untereinander angebracht werden, nebeneinander dargestellt. Beispiel vertikal: S29.1, S27.2, X24.3 Beispiel horizontal S27.3, S27.5, X25.6
    Sind Kabel in der csv doppelt angelegt, entspricht es den jeweiligen Anschlusspunkten. Beispiel:-W7.3 ist Verteiler - Bad.
    Am Ende der csv soll jeweils eine zeile der gesamtlänge des jeweiligen Kabeltyps eingefügt werden,
    eine Zeile mit dem aktuellen bestand:

    5G6;20 m;flex;Aufteilung der längen (/) getrennt

    5G4;74,5 m;flex;18/4,5/52

    5G2,5;135 m;flex;18,5/31/21/17/20/17/10; JZ; UP nicht ausdrücklich verboten, besser in Rohr verlegen 
    3G2,5;46 m;flex;28/18; YSLY-JZ

    7G1,5;26 m;flex;26
    5G1,5;106 m;starr;40/57/9;
    5G1,5;80 m;flex;80
    3G1,5;7 m;flex
    3G1,5;35 m;starr;25/10

    2G0,75;24 m;flex

    ,eine zeile der gesamtlänge des jeweiligen Kabeltyps abzüglich des Bestands,
} 

# EG
## Küche
| Kabel | Länge |
| -------------- | --------------- |
| 2X1.5 mm² | 6 m |
| 2X0.5 mm² | 14 m |

## Wohnzimmer
| Kabel | Länge |
| -------------- | --------------- |
| 2X1.5 mm² | 10.5 m |
| 2X0.5 mm² | 19.5 m |

## Schlafzimmer
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 10.5 m |
| 2X0.5 mm² | 14 m |

## WC
| Kabel | Länge |
| -------------- | --------------- |
| 2X0.5 mm² | 7 m |

## Flur
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 6 m |
| 2X0.5 mm² | 7 m |

## Bad
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 8 m |
| 2X0.5 mm² | 12 m |

## Flur Eingang
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 10.5 m |
| 2X0.5 mm² | 5 m |

## Gesamt
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 51.5 m |
| 2X0.5 mm² | 78.5 m |

# OG
## Mehrzweckraum
| Lampe      | Kabel  | Grundlänge |      +10 % | Bestelllänge |
| ---------- | ------ | ---------: | ---------: | -----------: |
| P28.1      | –      |          – |          – |            – |
| P28.2      | W28.11 |     1,50 m |     0,15 m |     1,65 m   |
| P28.3      | W28.10 |     2,80 m |     0,28 m |     3,08 m   |
| P28.4      | W28.12 |     1,31 m |     0,13 m |     1,44 m   |
| P28.5      | W28.13 |     1,50 m |     0,15 m |     1,65 m   |
| P28.6      | W28.14 |     2,80 m |     0,28 m |     3,08 m   |
|   Gesamt   |        |   9,91 m   |   0,99 m   |    10,90 m   |

## Küche
| Spot       | Kabel  | Länge   |
| ---------- | ------ | -----:  |
| P27.2      | W27.4  | 2,69 m  |
| P27.3      | W27.5  | 2,59 m  |
| P27.4      | W27.6  | 3,86 m  |
| P27.5      | W27.7  | 3,75 m  |
| P27.6      | W27.8  | 4,20 m  |
| P27.7      | W27.9  | 4,83 m  |
| P27.10     | W27.10 | 5,84 m  |
| P27.8      | W27.11 | 6,14 m  |
| P27.9      | W27.12 | 5,75 m  |
| P27.11     | W27.13 | 6,78 m  |
| P27.12     | W27.14 | 7,27 m  |
| P27.14     | W27.16 | 8,69 m  |
|   Gesamt   |        | 62,17 m |

## Wohnzimmer
| Spot            | Kabel  |      Länge |
| --------------- | ------ | ---------: |
| P27.15          | W27.19 |     1,60 m |
| P27.16          | W27.20 |     1,89 m |
| P27.17          | W27.21 |     3,09 m |
|   Gesamt        |        |     6,58 m |

## Büro
| Spot            | Kabel  |       Länge |
| --------------- | ------ | ----------: |
| P28.19          | W28.26 |      1,75 m |
| P28.20          | W28.27 |      3,05 m |
| P28.21          | W28.28 |      3,72 m |
| P28.22          | W28.29 |      4,95 m |
| P28.23          | W28.30 |      5,61 m |
| P28.24          | W28.31 |      6,86 m |
| P28.25          | W28.32 |      7,52 m |
|   Gesamtlänge   |        |     33,47 m |

## Flur
| Spot            | Kabel   | Länge |
| ----------------| ------- | -------: |
| P28.10          | -W28.18 |  2,2 m   |
| P28.11          | -W28.19 |  4,4 m   |
| P28.12          | -W28.20 |  2,9 m   |
| P28.13          | -W28.21 |  6,1 m   |
| P28.14          | -W28.22 |  4,5 m   |
| P28.15          | -W28.23 |  7,9 m   |
| P28.16          | -W28.24 |  6,0 m   |
| P28.17          | -W28.25 |  9,7 m   |
|   Gesamtlänge   |         | 43.7 m   |

## Schlafzimmer
| Spot            | Kabel  |       Länge |
| --------------- | ------ | ----------: |
| P36.2           | W36.6  |      2,45 m |
| P36.3           | W36.7  |      2,22 m |
| P36.4           | W36.8  |      4,00 m |
| P36.5           | W36.9  |      3,55 m |
| P36.6           | W36.10 |      5,14 m |
|   Gesamtlänge   |        |   17,36 m   |

## Bad
| Spot            | Kabel |      Länge |
| --------------- | ----- | ---------: |
| P36.13          | W36.20     |     1,60 m |
| **Gesamtlänge** |       | **1,60 m** |

## Gesamt
2X0,5	138,19 m
2X1,5	22,17 m

# Gesamt
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 73.67 m |
| 2X0.5 mm² | 216.7 m |

# Bestellt
| Kabel | Länge |
| -------------- | --------------- |
| 2X1,5 mm² | 100 m |
| 2X0.5 mm² | 200 m |
> [!NOTE]
> rest 0.5 mit 0.75 
