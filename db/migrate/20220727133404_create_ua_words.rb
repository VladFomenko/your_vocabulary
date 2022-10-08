class CreateUaWords < ActiveRecord::Migration[7.0]
  def change
    create_table :ua_words do |t|
      t.string :name
      t.belongs_to :en_words, index: true, foreign_key: true

      t.timestamps
    end
  end
end
