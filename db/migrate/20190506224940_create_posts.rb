class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :pub_date

      t.timestamps
    end
  end
end
