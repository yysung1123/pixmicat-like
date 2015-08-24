class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.string :title
      t.text :content
      t.string :deletePassword

      t.timestamps null: false
    end
  end
end
