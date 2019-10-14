# Muzikiloj

Muzikiloj is a set of simple bash scripts for playing music from the terminal in
macOS.

## Background

I have a bunch of mp3s and I sometimes want a simple way to listen to them. I
like the terminal. I had some free time.

## Scripts

### playlist dir [name]

Generates a new playlist (named `default` if `name` is not provided) by scanning `dir` and all sub directories for `.mp3`
files.

### playlists

Lists all playlists.

### shuffle [name]

Randomly suffles the entries in the playlist `name`.

### play [name]

Generates a new play queue for the playlist `name` and begins playing tracks.

### add [name]

Adds the currently playing / last played track to the playlist `name`.

### reset

Resets the current play queue so that a new playlist can be started.
