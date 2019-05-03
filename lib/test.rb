require 'bundler'
Bundler.require

module Concerns
end

require_all 'lib'

# # beneath this we have our test code, dawg

Song.create_from_filename("Real Estate - Wonder Years - dream pop.mp3")

#   # allow(music_library_controller).to receive(:gets).and_return("Real Estate")
#   #
#   # expect($stdout).to receive(:puts).with("Please enter the name of an artist:")
#   # expect($stdout).to receive(:puts).with("1. Green Aisles - country")
#   # expect($stdout).to receive(:puts).with("2. It's Real - hip-hop")
#   # expect($stdout).to receive(:puts).with("3. Wonder Years - dream pop")
#
mlc = MusicLibraryController.new
mlc.listed_songs_array
