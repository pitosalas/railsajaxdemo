class CreateFarmers < ActiveRecord::Migration[5.1]
  def change
    create_table :farmers do |t|
      t.string :name

      t.timestamps
    end
  end
end
