class CreateShowusers < ActiveRecord::Migration[6.1]
  def change
    create_table :showusers do |t|
      t.string :name
      t.date :dob
      t.string :state
      t.string :pincode

      t.timestamps
    end
  end
end
