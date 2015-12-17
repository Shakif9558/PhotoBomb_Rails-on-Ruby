class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :string
      t.text :body
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
