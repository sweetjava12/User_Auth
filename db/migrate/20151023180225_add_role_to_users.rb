class AddRoleToUsers < ActiveRecord::Migration
  def change
  	add_column :people, :role, :string
  end
end
