class OriginSerializer
  include FastJsonapi::ObjectSerializer
  has_many :cars
  attributes :name
end
