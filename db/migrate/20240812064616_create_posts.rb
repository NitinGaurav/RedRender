class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :message

      t.timestamps
    end
  end
end
