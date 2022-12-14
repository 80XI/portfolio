class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :middle_name
      t.string :last_name, null: false
      t.integer :role, default:2
      t.string :nick_name
      t.string :email, null: false, unique: true
      t.string :phone_no, null:false, unique: true
      t.string :location

      t.timestamps
    end
  end
end
