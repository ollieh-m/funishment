class CreateCodes < ActiveRecord::Migration[5.1]
  def change
    create_table :codes do |t|
      t.string :word
      t.string :number
      t.timestamps
    end
  end
end
