class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer--no-test-framework :price

      t.timestamps
    end
  end
end
