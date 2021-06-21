class CreateUserupdates < ActiveRecord::Migration[6.1]
  def change
    create_table :userupdates do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :password
      t.string :address

      t.timestamps
    end
  end
end
