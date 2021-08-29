class Participant < ApplicationRecord
  belongs_to :course

  validates :first_name, :last_name, :phone, :email, presence: true
end
