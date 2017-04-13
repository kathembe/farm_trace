class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.column :category, :string
      t.column :name, :string
      t.column :price, :integer
      t.column :quantity, :integer

      t.timestamps
    end
  end
end
