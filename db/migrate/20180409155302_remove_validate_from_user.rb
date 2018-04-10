class RemoveValidateFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :validate, :string
  end
end
