.PHONY: cleanup build

build:	cleanup
	swift build

cleanup:
	rm -rf ./.build