class AddAvatarToUser < ActiveRecord::Migration
  def change
    add_column :users, :avatar_file_name, :string
    add_column :users, :avatar_content_type, :string
    add_column :users, :avatar_file_size, :string
    add_column :users, :avatar_url, :string
  end
end
