class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.column :description, :string

      t.timestamps
    end
  end
end
