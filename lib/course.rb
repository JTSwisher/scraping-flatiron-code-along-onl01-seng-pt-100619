class Course 
  attr_accessor :title, :schedule, :description
  
  @@all = [ ]
  
  def initialize 
   @title = title 
   @scheudle = schedule 
   @description = description 
   @@all << self 
 end 
 
 def self.all 
   @@all 
 end 
 
end 

