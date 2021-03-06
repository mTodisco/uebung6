class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :number
      t.decimal :balance, default: 0.0
      t.integer :customer_id

      t.timestamps
    end
  end
end
