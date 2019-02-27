SELECT DISTINCT eats.name
  FROM eats, person WHERE ((pizza IN ('pepperoni', 'mushroom')) and gender = 'female') and (eats.name = person.name);
