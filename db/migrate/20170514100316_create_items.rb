class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :body, null: false
      t.boolean :status, default: false
      t.timestamps
    end
  end
end
