class CreateCrowdPhotos < ActiveRecord::Migration
  def change
    create_table :crowd_photos do |t|
      t.string :image_file_name
      t.integer :image_file_size
      t.string :image_content_type
      t.string :title
      t.string :coordinates
      t.string :dimensions
      t.string :target_file_name
      t.integer :target_file_size
      t.string :target_content_type

      t.timestamps
    end
  end
end
