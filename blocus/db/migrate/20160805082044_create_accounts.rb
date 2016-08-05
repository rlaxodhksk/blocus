class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|

      t.integer :point, default: 0
      t.integer :cash, default: 0
      t.integer :user_id
      t.timestamps
    end
  end
end
