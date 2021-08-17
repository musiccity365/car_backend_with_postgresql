class CarSerializer
  include FastJsonapi::ObjectSerializer
  attributes :year, :make, :model, :image_url, :origin_id, :origin
end
