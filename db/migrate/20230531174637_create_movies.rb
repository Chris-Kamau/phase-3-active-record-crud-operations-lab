class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :create_movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters 
    end
  end
end
