# Remove old records.

Song.destroy_all
Artist.destroy_all

# Seed Artist with Songs

daft_punk        = Artist.create name: "Daft Punk"       , country: "FR"
pink_floyd       = Artist.create name: "Pink Floyd"      , country: "GB"
armin_van_buuren = Artist.create name: "Armin van Buuren", country: "NL"
david_bowie      = Artist.create name: "David Bowie"     , country: "GB"
snoop_dogg       = Artist.create name: "Snoop Dogg"      , country: "US"

# Seed Song

# Daft Punk
Song.create title: "One More Time"   , year: 2000, artist: daft_punk
Song.create title: "Get Lucky"       , year: 2013, artist: daft_punk
Song.create title: "Da Funk"         , year: 1995, artist: daft_punk
Song.create title: "Around the World", year: 1997, artist: daft_punk

# Pink Floyd
Song.create title: "Wish You Were Here", year: 1975, artist: pink_floyd
Song.create title: "Comfortably Numb"  , year: 1979, artist: pink_floyd
Song.create title: "Pigs"              , year: 1977, artist: pink_floyd
Song.create title: "Us and Them"       , year: 1972, artist: pink_floyd
Song.create title: "Mother"            , year: 1979, artist: pink_floyd

# Armin van Buuren
Song.create title: "This Is What It Feels Like", year: 2013, artist: armin_van_buuren
Song.create title: "In and Out of Love"        , year: 2008, artist: armin_van_buuren
Song.create title: "Waiting for the Night"     , year: 2013, artist: armin_van_buuren

# David Bowie
Song.create title: "Space Oddity", year: 1969, artist: david_bowie
Song.create title: "Heroes"      , year: 1977, artist: david_bowie
Song.create title: "Let's Dance" , year: 1983, artist: david_bowie
Song.create title: "Changes"     , year: 1971, artist: david_bowie

# Snoop Dogg
Song.create title: "Drop It Like It's Hot", year: 2004, artist: snoop_dogg
Song.create title: "Gin and Juice"        , year: 1983, artist: snoop_dogg
Song.create title: "Beautiful"            , year: 2002, artist: snoop_dogg






