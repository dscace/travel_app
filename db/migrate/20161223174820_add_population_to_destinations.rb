class AddPopulationToDestinations < ActiveRecord::Migration
  def update
    change_column :destinations, :population, :float
  end
end
