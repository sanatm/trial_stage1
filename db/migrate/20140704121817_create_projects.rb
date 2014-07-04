class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :posttitle
      t.string :posttopic
      t.text :description
      t.references :user, index: true
      t.string :postkeywords
      t.datetime :deadline
      t.text :milestone

      t.timestamps
    end
  end
end
