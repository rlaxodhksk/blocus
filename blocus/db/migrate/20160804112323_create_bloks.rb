class CreateBloks < ActiveRecord::Migration[5.0]
  def change
    create_table :bloks do |t|

      t.integer :info_id
      t.integer :event_id
      t.integer :user_id
      t.integer :region_id

      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
