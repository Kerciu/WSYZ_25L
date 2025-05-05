param price_per_tonne {PRODUCTS} >= 0;
param max_quantity {PRODUCTS} >= 0;
param hourly_production {PRODUCTS} >= 0;
param week_hours >= 0;

var prod {PRODUCTS} >= 0, integer;

maximize Profit: sum {p in PRODUCTS} price_per_tonne[p] * prod[p];

s.t. MaxQuantity {p in PRODUCTS}:
    prod[p] <= max_quantity[p];

s.t. ProductionTime:
    sum {p in PRODUCTS} prod[p] / hourly_production[p] <= week_hours;
