class AddSex < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :sex, :integer, null: false, default: 0
  end
end
