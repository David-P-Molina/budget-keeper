class AddGoalsToAccount < ActiveRecord::Migration[6.1]
  def change
    add_column :accounts, :goals, :string
  end
end
