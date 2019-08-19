# Ga-Young Jin, Cohort 12
# Monday, August 19th, 2019
# Week 3, Solar System Project

class Planet 
  def initialize(name, color, mass_kg, distance_from_sun_km, fun_fact)
    @name = name
    @color = color
    @mass_kg = mass_kg
    @distance_from_sun_km = distance_from_sun_km
    @fun_fact = fun_fact
  end
  
  attr_reader :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact
  
  def summary
    return "This planet is called #{@name}. It is #{@color} in color, #{@mass_kg} kilograms in weight, 
    and #{@distance_from_sun_km} kilometers from the sun. A fun fact about this planet: #{@fun_fact}."
  end
end