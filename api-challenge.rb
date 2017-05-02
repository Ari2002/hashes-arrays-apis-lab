require 'bundler'
Bundler.require
require 'pp'

# In these two lines we get the data from spotify and save to the variable called taylor_top_tracks
response = HTTParty.get('https://api.spotify.com/v1/artists/4gzpq5DPGxSnKTe4SA8HAU/top-tracks?country=US')
top_tracks = JSON.parse(response.body)

pp top_tracks

# Using your ninja array and hash traversal skills:

# Level One:

# 1. Write code to return to print of the number of tracks returned.


# 2. Write code to print the name of the second track


# 3. Write code to print the duration (in milliseconds) of the first track.


# 4. Print the name of the album on the fourth track


# 5. Print the names of all of the artists on the third track (there may be more than one line of code here).

# Level Two:

# 6. Write code that prints the names of all of the top songs in the returned hash (use `.each`)


# 7. Write code that iterates through each song and organizes the songs by popularity


# 8. Write code that iterates through each track and returns the name of all the artists that worked on that track.

# Advanced Project:

# Build a command line program that allows you to input the name or id of an artist, and returns that artist's top tracks.
