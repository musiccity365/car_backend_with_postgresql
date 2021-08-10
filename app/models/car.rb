class Car < ApplicationRecord
  belongs_to :origin

  validates :make, presence: true
end
