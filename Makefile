all: lint

lint:
	@shellcheck add lib play playlist playlists reset shuffle

.PHONY: all lint
