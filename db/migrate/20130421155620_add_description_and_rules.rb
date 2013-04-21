class AddDescriptionAndRules < ActiveRecord::Migration

  def change
  	add_column :spaces, :description, :text
  	add_column :spaces, :rules, :text
  end

end
