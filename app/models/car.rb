class Car < ApplicationRecord
  belongs_to :origin
  validates :year, :make, :model, :image_url, :origin_id, presence: true
end
