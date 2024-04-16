class CreateAdmins < ActiveRecord::Migration[7.1]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.boolean :active

      t.timestamps
    end
  end
end
