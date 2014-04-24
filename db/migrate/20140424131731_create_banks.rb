class CreateBanks < ActiveRecord::Migration
  def change
    create_table :banks do |t|
      t.string :name
      t.string :icon
      t.string :website

      t.timestamps
    end
  end
end
