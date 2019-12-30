class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :string
      t.string :content
      t.text :t

      t.timestamps
    end
  end
end
