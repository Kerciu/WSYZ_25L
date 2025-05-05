
var R >= 0, integer;
var A >= 0, integer;
var C >= 0, integer;

maximize Profit: 33 * R + 13 * A + 79 * C;

s.t. Rods:
    R <= 4000;

s.t. Arches:
    A <= 3000;

s.t. CSections:
    C <= 2500;

s.t. Hours:
    R / 200 + A / 140 + C / 120 <= 40;
