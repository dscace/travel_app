class ChangeDataTypeForPopulation < ActiveRecord::Migration
  def change
  	change_column(:destinations, :population, :float)
  end
end
