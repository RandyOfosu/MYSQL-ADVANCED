# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
  
  SELECT races.name, circuits.name FROM races 
  JOIN circuits 
  WHERE races.year = 2018 

2. Copy paste je gemaakte SQL query hieronder
   
  SELECT races.name AS 'Name of Race', drivers.surname AS 'Drivers Name', driver_standing.points FROM races
  JOIN driver_standing ON driver_standing.raceId = races.raceId
  JOIN drivers
  WHERE races.year = 2017 AND driver_standing.points = 10

3. Copy paste je gemaakte SQL query hieronder

  SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers 
  JOIN pitstops ON pitstops.driverId = drivers.driverId 
  WHERE pitstops.duration <= 25.00 
   
4. Copy paste je gemaakte SQL query hieronder

  SELECT constructors.name, races.name FROM constructors 
  JOIN races 
  WHERE constructors.name = 'McLaren' AND races.year 
   
5. Copy paste je gemaakte SQL query hieronder
   
  SELECT circuits.name AS 'circuits', circuits.country, races.name AS 'GrandPrix', drivers.surname FROM circuits 
  JOIN races ON races.circuitId = circuits.circuitId 
  JOIN drivers 
  WHERE races.year = 1950 AND drivers.surname LIKE 'F%'