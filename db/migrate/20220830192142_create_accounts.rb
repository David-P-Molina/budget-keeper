class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :bank
      t.string :nickname
      t.string :type
      t.float :available_balance
      t.float :present_balance
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
