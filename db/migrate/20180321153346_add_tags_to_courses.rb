class AddTagsToCourses < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :tags, :string, array: true, default: [], null: false
  end
end
