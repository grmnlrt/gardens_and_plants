class AddReferencesToPlants < ActiveRecord::Migration[6.0]
  def change
    add_reference :plants, :garden
  end
end
