class AddArtistToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist_id, :integer
    # Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
