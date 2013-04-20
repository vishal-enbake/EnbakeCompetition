class CreateAddAvatarToBlogs < ActiveRecord::Migration
  def change
    create_table :add_avatar_to_blogs do |t|
      t.string :avatar_file_name
      t.string :avatar_content_type
      t.string :avatar_file_size
      t.string :avatar_url

      t.timestamps
    end
  end
end
