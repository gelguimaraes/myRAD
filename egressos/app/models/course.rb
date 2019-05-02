class Course < ApplicationRecord
  has_many :student
  has_one :coordinator
  accepts_nested_attributes_for :coordinator
end
