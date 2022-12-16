.PHONY: bin
bin:
	tinygo build -wasm-abi=generic -target=wasi -no-debug -o main.wasm main.go
