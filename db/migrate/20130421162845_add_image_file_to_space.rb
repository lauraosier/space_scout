class AddImageFileToSpace < ActiveRecord::Migration
  def change
    add_column :spaces, :image_file, :string
  end
end
