class Campus < ActiveRecord::Base
  has_many :campus_students
  has_many :students, :through => :campus_students
end
