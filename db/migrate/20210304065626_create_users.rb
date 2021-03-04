class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :user_id
      t.integer :user_point

      t.timestamps
    end
  end
end
