class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :merchant_id
      
      t.belongs_to :user
      t.timestamps
    end
  end
end
