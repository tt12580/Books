class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :author
      t.float :mark
      t.string :title
      t.text :body
      t.text :comment

      t.timestamps
    end
  end
end
