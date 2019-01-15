class RenameDifficlutyColumnToBlogs < ActiveRecord::Migration[5.1]
  def change
    rename_column :blogs, :difficluty, :difficulty
  end
end
