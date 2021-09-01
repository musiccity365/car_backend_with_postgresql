class Origin < ApplicationRecord
  has_many :cars, dependent: :destroy
end
