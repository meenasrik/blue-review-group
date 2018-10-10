class CreatePostTags < ActiveRecord::Migration[5.2]
  def change
    create_table :post_tags do |t|
      t.bigint :tag_id, null: false
      t.bigint :post_id, null: false

      t.timestamps
    end
  end
end
