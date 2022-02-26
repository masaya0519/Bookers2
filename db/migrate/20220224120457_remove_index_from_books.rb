class RemoveIndexFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :index, :string
  end
end
