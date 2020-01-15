class CreateWorkers < ActiveRecord::Migration[6.0]
  def change
    create_table :workers do |t|
      t.string "name"
      t.string "role"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
