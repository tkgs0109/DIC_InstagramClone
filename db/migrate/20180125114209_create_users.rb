class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :account_name
      t.string :email
      t.string :password_digest
      t.text :icon

      t.timestamps
    end
  end
end
