class CreateEngineBlogPosts < ActiveRecord::Migration
  def change
    create_table :engine_blog_posts do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
