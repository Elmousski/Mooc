class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.belongs_to :cours, index: true
      t.string :nom_lessons
      t.string :description_lessons
      t.timestamps
    end
  end
end
