class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.column :content, :string

      t.timestamps
    end
  end
end
