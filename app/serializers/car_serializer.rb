class CarSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :origin
  attributes :year, :make, :model, :image_url, :origin_id, :origin
end
