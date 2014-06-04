class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :country
      t.float :cost
      t.text :use
      t.text :comments

      t.timestamps
    end
  end
end
