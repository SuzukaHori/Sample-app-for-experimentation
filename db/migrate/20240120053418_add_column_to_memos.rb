class AddColumnToMemos < ActiveRecord::Migration[7.1]
  def change
    add_column :memos, :draft, :boolean, default: false, null: false
  end
end
