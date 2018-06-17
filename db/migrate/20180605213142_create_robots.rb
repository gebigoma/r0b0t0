class CreateRobots < ActiveRecord::Migration[5.2]
  def change
    create_table :robots do |t|
      t.string :serial
      t.string :purpose
      t.string :color
      t.string :name
      t.date :manufacture_date
      t.boolean :friendly

      t.timestamps
    end
  end
end
