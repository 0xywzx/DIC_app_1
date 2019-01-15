class AddDetailsToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :lecture_name, :string
    add_column :blogs, :difficluty, :string
  end
end
