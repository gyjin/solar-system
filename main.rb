# Ga-Young Jin, Cohort 12
# Monday, August 19th, 2019
# Week 3, Solar System Project

require_relative 'planet'
require_relative 'solar_system'

def main
  solar_system = SolarSystem.new('Sol')
  
  earth = Planet.new('Earth', 'blue-green', 5.972e24, 1.496e8, 'Only planet known to support life')
  mars = Planet.new('Mars', 'red', 6.39e23, 2.28e8, 'The planet is named after Mars, the Roman god of war')
  
  solar_system.add_planet(earth)
  solar_system.add_planet(mars)
  
  puts earth.color
  puts earth.fun_fact
  
  puts mars.mass_kg
  puts mars.distance_from_sun_km
  
  puts earth.summary
  puts mars.summary
  list = solar_system.list_planets
  puts list
  
  found_planet = solar_system.find_planet_by_name('eaRTH')
  puts found_planet.summary
end

main