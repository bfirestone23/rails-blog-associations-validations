class CreatePostTagsJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.references :tag
      t.references :post
    end
  end
end
