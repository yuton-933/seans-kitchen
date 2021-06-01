class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null:false
      t.boolean :admin, null: false, default: false
      t.timestamps
    end
  end
end
