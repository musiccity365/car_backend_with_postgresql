class AddOriginToCars < ActiveRecord::Migration[6.1]
  def change
    add_reference :cars, :origin, foreign_key: true
  end
end
