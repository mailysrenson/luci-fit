class Course < ApplicationRecord
  has_many :participants

  validates :course_date, :place, :number_of_spots, presence: true
end
