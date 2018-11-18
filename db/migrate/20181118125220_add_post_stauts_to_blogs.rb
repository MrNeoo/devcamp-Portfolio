class AddPostStautsToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :stauts, :integer, default: 0
  end
end
