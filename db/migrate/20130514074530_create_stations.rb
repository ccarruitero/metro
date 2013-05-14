class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :code
      t.string :name
      t.string :district
      t.string :address
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
