class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :index
      t.string :show
      t.string :edit

      t.timestamps
    end
  end
end
