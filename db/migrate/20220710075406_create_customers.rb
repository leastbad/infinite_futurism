class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.string :phone
      t.string :zipcode

      t.timestamps
    end
  end
end
