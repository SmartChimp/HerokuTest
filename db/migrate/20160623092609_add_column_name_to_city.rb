class AddColumnNameToCity < ActiveRecord::Migration
  def change
    add_column :cities, :name, :string
  end
end
