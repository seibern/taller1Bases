SELECT DISTINCT eats.name
  FROM (SELECT DISTINCT eats.name FROM person, eats WHERE ((gender = 'female') and pizza = 'mushroom') and (eats.name = person.name)) AS mujeres
  NATURAL JOIN eats
  WHERE (eats.pizza = 'pepperoni') ;
