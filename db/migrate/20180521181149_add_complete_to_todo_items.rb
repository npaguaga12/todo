class AddCompleteToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :complete, :boolean, null: false, default: false
  end
end
