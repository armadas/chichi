class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :owner_id, index: true
      t.integer :participant_id, index: true

      t.timestamps
    end
  end
end
