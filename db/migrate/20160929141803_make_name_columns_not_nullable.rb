class MakeNameColumnsNotNullable < ActiveRecord::Migration
  def change
  	change_column :Users, :first_name, :string, :null => false
  	change_column :Users, :last_name, :string, :null => false
  end
end
