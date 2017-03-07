class RemoveUsersTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :users
  end
  def down
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone_number
    end
  end
end
