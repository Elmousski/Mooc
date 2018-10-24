class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.string :nom_cours
      t.string :description_cours
      t.timestamps
    end
  end
end
