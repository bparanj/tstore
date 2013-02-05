class AddFileColumnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :file, :string
  end
end
