class CampusStudent < ActiveRecord::Base
  belongs_to :student
  belongs_to :campus
end
