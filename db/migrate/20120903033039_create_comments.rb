class CreateComments < ActiveRecord::Migration
  def up
    create_table :comments do |t|
        t.text :body
        t.integer :post_id

      t.timestamps
    end
  end

end
