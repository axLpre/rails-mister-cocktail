class ChangeDescriptionsInDose < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :descriptions
    add_column :doses, :description, :text
  end
end
