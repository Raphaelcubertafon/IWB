class AddValidateToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :validate, :boolean
  end
end
