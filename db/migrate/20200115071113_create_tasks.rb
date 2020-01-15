class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string "description"
      t.integer "worker_id"
      t.boolean "done"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
