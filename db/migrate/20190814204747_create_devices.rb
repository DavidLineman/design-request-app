class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :manufacturer
      t.string :model 
      t.text :description
      t.timestamps
    end
  end
end
