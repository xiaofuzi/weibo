class CreateWeibos < ActiveRecord::Migration
  def change
    create_table :weibos do |t|
      t.string :content
      t.integer :useer_id

      t.timestamps
    end
  end
end
