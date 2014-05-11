class AddCityToAtMs < ActiveRecord::Migration
  def change
	add_column :atms, :city, :string
  end
end
