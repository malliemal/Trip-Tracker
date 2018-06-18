class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :location
      t.string :address

      t.timestamps
    end
  end
end
