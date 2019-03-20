require 'pry'

class Students < ActiveRecord::Base 

  def to_s
    binding.pry
  end 
  
end 