class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :topic
      t.text :description
      t.string :keywords
      t.references :user, index: true

      t.timestamps
    end
  end
end
