class AddBasicInfoToBuilder < ActiveRecord::Migration[5.2]
  def change
    add_column :builders, :name, :string
    add_column :builders, :location, :string
  end
end
