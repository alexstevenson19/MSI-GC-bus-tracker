class BusLocation < ActiveRecord::Base
  has_many :buses
  has_many :schools, through: :buses
end
