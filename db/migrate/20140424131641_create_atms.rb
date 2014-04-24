class CreateAtms < ActiveRecord::Migration
  def change
    create_table :atms do |t|
      t.string :bank
      t.string :longitude
      t.string :latitude
      t.string :address

      t.timestamps
    end
  end
end
