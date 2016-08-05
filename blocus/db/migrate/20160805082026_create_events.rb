class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|

      t.string :type
      t.integer :duration
      t.integer :start
      t.integer :end
      t.integer :blok_id
      t.timestamps
    end
  end
end
