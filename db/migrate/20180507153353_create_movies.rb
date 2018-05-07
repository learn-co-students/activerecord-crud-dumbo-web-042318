class CreateMovies < ActiveRecord::Migration
  def change
    # add columns for title ,release_date, director, lead, and in_theaters
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :lead
      t.datetime :release_date
      t.boolean :in_theaters
    end

  end
end
