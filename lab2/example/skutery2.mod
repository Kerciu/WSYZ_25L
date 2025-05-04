# plik modelu i danych dla uproszczonego zadania planowania produkcji

# zmienne
var x1 >= 0, integer;
var x2 >= 0, integer;

# funkcja celu
maximize FunCelu: 2*x1 + 3*x2;

# ograniczenia produkcyjne
s.t. Ogr1:
   2*x1 + 5*x2 <= 151;

s.t. Ogr2:
   3*x1 + 3*x2 <= 181;
