class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
        add_index :users, :email, true
  end
end
