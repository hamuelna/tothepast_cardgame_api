class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :status
      t.string :name

      t.timestamps
    end
  end
end
