class Location < ActiveRecord::Base
  
  ##Area of code that handles the locations section of the website
  
  attr_accessible :address, :gmaps, :latitude, :longitude, :name
  
  acts_as_gmappable
 
  def gmaps4rails_address
      address
  end
end
  

