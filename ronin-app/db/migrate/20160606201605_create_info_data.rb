class CreateInfoData < ActiveRecord::Migration
  def change
    create_table :info_data do |t|
      t.string :title
      t.string :data

      t.timestamps null: false
    end
  end
end
