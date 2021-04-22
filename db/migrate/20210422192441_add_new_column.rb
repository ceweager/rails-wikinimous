class AddNewColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :updated, :boolean, default: false
  end
end
