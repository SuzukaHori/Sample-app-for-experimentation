class CreateMemos < ActiveRecord::Migration[7.1]
  def change
    create_table :memos do |t|
      t.string :user
      t.string :content

      t.timestamps
    end
  end
end
