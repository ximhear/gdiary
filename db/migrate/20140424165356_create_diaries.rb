class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.date :date
      t.string :weather
      t.text :body

      t.timestamps
    end
  end
end
