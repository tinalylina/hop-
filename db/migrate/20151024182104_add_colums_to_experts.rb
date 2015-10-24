class AddColumsToExperts < ActiveRecord::Migration
  def change
  	add_column :experts, :name, :string
  	add_column :experts,:description, :text
  	add_column :experts, :location, :string
  	add_column :experts, :interests, :string
  	add_column :experts, :availability, :string
  end
end
