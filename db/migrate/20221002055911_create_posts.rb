class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :author_id
      t.string :belongs_to
      t.string :user

      t.timestamps
    end
  end
end
