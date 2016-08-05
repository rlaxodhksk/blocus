class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|

      t.integer :point
      t.integer :cash
      t.integer :user_id
      t.timestamps
    end
  end
end
