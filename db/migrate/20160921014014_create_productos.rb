class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :precio
      t.text :desc

      t.timestamps null: false
    end
  end
end
