class Bus < ActiveRecord::Base
  belongs_to :school
  belongs_to :bus_location
end
