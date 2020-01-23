class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |s|
      s.string :title
      s.integer :release_date
      s.string :director
      s.string :lead
      s.boolean :in_theaters
    end
  end
end
