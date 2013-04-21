class AddSeatsToSpaces < ActiveRecord::Migration
  def change
    add_column :spaces, :seats, :integer
  end
end
