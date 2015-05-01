class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
