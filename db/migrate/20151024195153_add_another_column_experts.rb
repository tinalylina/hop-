class AddAnotherColumnExperts < ActiveRecord::Migration
  def change
  	add_column :experts, :interests, :string
  end
end
