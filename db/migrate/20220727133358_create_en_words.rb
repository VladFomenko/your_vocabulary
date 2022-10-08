class CreateEnWords < ActiveRecord::Migration[7.0]
  def change
    create_table :en_words do |t|
      t.string :name
      t.integer :lvl_of_study, default: 0
      t.integer :temp_lvl_of_study, default: 0
      t.string :data_next_repeat
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
