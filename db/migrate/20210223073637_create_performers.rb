class CreatePerformers < ActiveRecord::Migration[5.0]
  def change
    create_table :performers do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
