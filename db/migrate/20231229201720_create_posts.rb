class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 64
      t.string :description, limit: 256
      t.string :url
      t.string :label
      t.string :image

      t.timestamps
    end
    add_index :posts, :title, unique: true
  end
end
