class School < ActiveRecord::Base
  has_many :group_centers
  has_many :buses
  has_many :bus_locations, through: :buses
  has_many :sections, through: :group_centers
end
