@artist = Artist.create!(name: 'Daft Punk')
@song = @artist.songs.create!(title: 'The Grid')