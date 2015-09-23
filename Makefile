OUT_DIR=bin

all: spec build

.PHONY: spec

build:
	mkdir -p $(OUT_DIR)
	crystal build --release greeter.cr -o $(OUT_DIR)/greeter

spec:
	crystal spec

run:
	$(OUT_DIR)/greeter

clean:
	rm -rf  $(OUT_DIR) .crystal .deps libs
