class CreateMosaicoProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :mosaico_projects do |t|
      t.text     "html"
      t.text     "content"
      t.text     "metadata"
      t.string   "template_name"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
