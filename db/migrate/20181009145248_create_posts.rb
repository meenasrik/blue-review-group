class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.bigint :author_id, null: false

      t.timestamps
    end
  end
end
