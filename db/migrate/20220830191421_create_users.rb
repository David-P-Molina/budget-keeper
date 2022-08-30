class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :date_of_birth
      t.text :goals

      t.timestamps
    end
  end
end
