class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :artist
      t.string :image_url

      t.timestamps
    end
  end
end
