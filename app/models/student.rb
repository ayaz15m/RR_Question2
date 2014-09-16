class Student < ActiveRecord::Base
  has_many :campus_students
  has_many :campuses, :through => :campus_students
end
