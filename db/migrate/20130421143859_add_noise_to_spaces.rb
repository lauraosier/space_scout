class AddNoiseToSpaces < ActiveRecord::Migration
  def change
    add_column :spaces, :noise, :integer
  end
end
