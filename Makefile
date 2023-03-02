.PHONY: build
build:
	go build -buildmode=plugin -o plugin.so .
