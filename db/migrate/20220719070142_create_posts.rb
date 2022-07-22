class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :str_date
      t.date :end_date
      t.boolean :all_day

      t.timestamps
    end
  end
end
