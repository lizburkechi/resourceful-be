class CreateResources < ActiveRecord::Migration[6.1]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :about
      t.string :subject
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
