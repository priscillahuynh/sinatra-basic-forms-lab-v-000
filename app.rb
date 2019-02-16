require_relative 'config/environment'

class App < Sinatra::Base
  attr_accessor :name, :breed, :age 
  @@all =[]
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age 
    
end
