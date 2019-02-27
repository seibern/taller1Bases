SELECT DISTINCT pizzeria
  FROM frequents, person WHERE (frequents.name = person.name) and (age < 18);
