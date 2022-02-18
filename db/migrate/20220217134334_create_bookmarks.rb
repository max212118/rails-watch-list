class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.references :movie
      t.references :list
      t.text :comment
      t.timestamps
    end
  end
end
