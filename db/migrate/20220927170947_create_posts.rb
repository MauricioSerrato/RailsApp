class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :location
      t.date :date

      t.timestamps
    end
  end
end
