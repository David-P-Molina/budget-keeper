class CreateCreditCards < ActiveRecord::Migration[6.1]
  def change
    create_table :credit_cards do |t|
      t.string :bank
      t.string :nickname
      t.text :goals
      t.float :interest_rate
      t.integer :limit
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
