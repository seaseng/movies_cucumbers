class Director < ActiveRecord::Base

  attr_accessible :name
  has_many :movies
  
end