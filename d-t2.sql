SELECT DISTINCT pizzeria
  FROM eats, serves WHERE ((name = 'Amy') and (eats.pizza = serves.pizza)) and (price < 10);
