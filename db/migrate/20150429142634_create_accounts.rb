class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :account_number
      t.string :name
      t.float :balance

      t.timestamps null: false
    end
  end
end
