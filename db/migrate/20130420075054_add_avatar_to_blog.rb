class AddAvatarToBlog < ActiveRecord::Migration
  def change
    add_column :blogs, :avatar_file_name, :string
    add_column :blogs, :avatar_content_type, :string
    add_column :blogs, :avatar_file_size, :string
    add_column :blogs, :avatar_url, :string
  end
end
