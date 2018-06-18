class CreateBundles < ActiveRecord::Migration[5.2]
  def change
    create_table :bundles do |t|
      t.string :exec
      t.string :rake
      t.create :db

      t.timestamps
    end
  end
end
