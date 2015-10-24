class ChangeColumnAvailability < ActiveRecord::Migration
  def change
  	remove_column :experts, :avaliability
  	add_column :experts, :startDate, :date
  	add_column :experts, :endDate, :date
  end
end
