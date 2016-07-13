class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :chatword_id
      t.string :password_digest
      t.string :remember_digest
      t.integer :role, default: 0

      t.timestamps null: false
    end
  end
end
