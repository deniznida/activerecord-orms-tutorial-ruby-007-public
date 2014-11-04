class AddGenderToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :gender, :string
  end
end