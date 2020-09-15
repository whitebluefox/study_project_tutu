class CreateWagons < ActiveRecord::Migration[5.2]
  def change
    create_table :wagons do |t|
      t.string :number
      t.integer :wagon_type

      
      t.timestamps
    end
  end
end
