mainprogram=app

.PHONY: build
build:
	@go build -v \
		-race \
		-o build/$(mainprogram) cmd/project/*.go