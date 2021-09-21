class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :name
      t.string :imageType
      t.string :path

      t.timestamps
    end
  end
end
